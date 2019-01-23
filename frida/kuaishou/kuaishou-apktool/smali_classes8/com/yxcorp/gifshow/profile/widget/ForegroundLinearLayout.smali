.class public Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ForegroundLinearLayout.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/a;


# instance fields
.field protected a:Z

.field b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->d:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->e:Landroid/graphics/Rect;

    .line 25
    const/16 v0, 0x77

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    .line 27
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->a:Z

    .line 29
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    .line 42
    sget-object v0, Landroid/support/design/a$k;->ForegroundLinearLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    .line 50
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_android_foreground:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_foregroundInsidePadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->a:Z

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 198
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    if-eqz v1, :cond_0

    .line 199
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->d:Landroid/graphics/Rect;

    .line 201
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->e:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 206
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->a:Z

    if-eqz v5, :cond_2

    .line 207
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 213
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 218
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    :cond_1
    return-void

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getPaddingTop()I

    move-result v6

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 209
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->drawableHotspotChanged(FF)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 229
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 121
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 113
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 181
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 182
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    .line 183
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->b:Z

    .line 189
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz p1, :cond_4

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 147
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->requestLayout()V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->invalidate()V

    .line 157
    :cond_3
    return-void

    .line 152
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundColor(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    if-eq v0, p1, :cond_2

    .line 82
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 83
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 86
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 87
    or-int/lit8 v0, v0, 0x30

    .line 90
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->f:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->requestLayout()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
