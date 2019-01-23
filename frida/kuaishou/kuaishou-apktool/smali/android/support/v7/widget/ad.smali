.class Landroid/support/v7/widget/ad;
.super Landroid/support/v7/widget/ListViewCompat;
.source "DropDownListView.java"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/x;

.field private k:Landroid/support/v4/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean p2, p0, Landroid/support/v7/widget/ad;->h:Z

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ad;->setCacheColorHint(I)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 134
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 2173
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ad;->i:Z

    .line 2174
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ad;->setPressed(Z)V

    .line 2176
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->drawableStateChanged()V

    .line 2178
    iget v0, p0, Landroid/support/v7/widget/ad;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_2

    .line 2180
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2183
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ad;->j:Landroid/support/v4/view/x;

    if-eqz v0, :cond_3

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/ad;->j:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 2185
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ad;->j:Landroid/support/v4/view/x;

    .line 139
    :cond_3
    if-eqz v3, :cond_d

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/j;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    .line 143
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/j;->a(Z)Landroid/support/v4/widget/a;

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 149
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 104
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 109
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 110
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 112
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 116
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ad;->pointToPosition(II)I

    move-result v6

    .line 118
    if-ne v6, v8, :cond_7

    move v3, v0

    move v0, v2

    .line 120
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    int-to-float v5, v5

    int-to-float v4, v4

    .line 1190
    iput-boolean v2, p0, Landroid/support/v7/widget/ad;->i:Z

    .line 1193
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_8

    .line 1194
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ad;->drawableHotspotChanged(FF)V

    .line 1196
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->isPressed()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1197
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ad;->setPressed(Z)V

    .line 1201
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->layoutChildren()V

    .line 1205
    iget v7, p0, Landroid/support/v7/widget/ad;->f:I

    if-eq v7, v8, :cond_a

    .line 1206
    iget v7, p0, Landroid/support/v7/widget/ad;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1207
    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1208
    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1211
    :cond_a
    iput v6, p0, Landroid/support/v7/widget/ad;->f:I

    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 1216
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    .line 1217
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1219
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1220
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1224
    :cond_c
    invoke-virtual {p0, v6, v0, v5, v4}, Landroid/support/v7/widget/ad;->a(ILandroid/view/View;FF)V

    .line 1229
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ad;->setSelectorEnabled(Z)V

    .line 1233
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->refreshDrawableState()V

    .line 127
    if-ne v3, v2, :cond_0

    .line 2157
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ad;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 2158
    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/support/v7/widget/ad;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 145
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ad;->k:Landroid/support/v4/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Landroid/support/v7/widget/ad;->g:Z

    .line 170
    return-void
.end method
