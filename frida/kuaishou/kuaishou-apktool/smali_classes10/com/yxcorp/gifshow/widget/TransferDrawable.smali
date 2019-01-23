.class public final Lcom/yxcorp/gifshow/widget/TransferDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "TransferDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TransferDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1060
    sget-object v1, Lcom/yxcorp/gifshow/widget/TransferDrawable$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->c:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1063
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    .line 1064
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1066
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1067
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1068
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1069
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1071
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1072
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1073
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1120
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TransferDrawable;->invalidateSelf()V

    .line 55
    return-void

    .line 1077
    :pswitch_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    .line 1078
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1080
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1081
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1082
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1083
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1085
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1088
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1091
    :pswitch_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    .line 1092
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1094
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1096
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1097
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1099
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1100
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1101
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1102
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1105
    :pswitch_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    .line 1106
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1108
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1109
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1110
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1111
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1113
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1114
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1115
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1116
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TransferDrawable;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
