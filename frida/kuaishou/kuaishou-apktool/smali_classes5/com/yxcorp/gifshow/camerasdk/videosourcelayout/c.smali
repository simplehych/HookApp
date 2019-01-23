.class public final Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;
.super Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;
.source "VideoSourceLayoutSideBySideCreator.java"


# instance fields
.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;-><init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xb4

    const/4 v1, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 23
    .line 1029
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c$1;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->a:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1051
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->a:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1069
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    if-le v2, v0, :cond_c

    .line 1070
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 1071
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    .line 1082
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->j:Z

    if-eqz v0, :cond_d

    .line 1083
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    .line 1084
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1085
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1093
    :goto_3
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    if-eqz v2, :cond_e

    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->h:Landroid/graphics/RectF;

    .line 1094
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    if-eqz v2, :cond_f

    :goto_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->g:Landroid/graphics/RectF;

    .line 26
    return-void

    .line 1031
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->j:Z

    .line 1032
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    if-ge v0, v4, :cond_1

    :goto_7
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 1031
    goto :goto_6

    :cond_1
    move v1, v2

    .line 1032
    goto :goto_7

    .line 1035
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->j:Z

    .line 1036
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    if-lt v0, v4, :cond_3

    :goto_9
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1035
    goto :goto_8

    :cond_3
    move v1, v2

    .line 1036
    goto :goto_9

    .line 1039
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->j:Z

    .line 1040
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_6

    :cond_4
    :goto_b
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1039
    goto :goto_a

    :cond_6
    move v1, v2

    .line 1040
    goto :goto_b

    .line 1043
    :pswitch_3
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->j:Z

    .line 1044
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    if-ne v0, v4, :cond_9

    :cond_7
    :goto_d
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->k:Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1043
    goto :goto_c

    :cond_9
    move v1, v2

    .line 1044
    goto :goto_d

    .line 1054
    :pswitch_4
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a

    .line 1055
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->d:I

    div-int v2, v0, v1

    goto/16 :goto_1

    .line 1057
    :cond_a
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->e:I

    div-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x2

    .line 1059
    goto/16 :goto_1

    .line 1062
    :pswitch_5
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_b

    .line 1063
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->d:I

    div-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x2

    goto/16 :goto_1

    .line 1065
    :cond_b
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->e:I

    div-int v2, v0, v1

    goto/16 :goto_1

    .line 1074
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-direct {v0, v5, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    goto/16 :goto_2

    .line 1088
    :cond_d
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    .line 1089
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1090
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_e
    move-object v2, v0

    .line 1093
    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    .line 1094
    goto/16 :goto_5

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
