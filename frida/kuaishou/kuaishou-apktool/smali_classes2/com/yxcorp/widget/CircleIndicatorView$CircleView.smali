.class public Lcom/yxcorp/widget/CircleIndicatorView$CircleView;
.super Landroid/view/View;
.source "CircleIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/CircleIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    iput p2, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a:F

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->b:Z

    .line 177
    const/16 v0, 0x3c

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    .line 178
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    .line 179
    const v0, -0xffff01

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->e:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->f:I

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->h:Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;

    .line 195
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 241
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 242
    sparse-switch v1, :sswitch_data_0

    .line 250
    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    move p1, v0

    .line 244
    goto :goto_0

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getmWidth()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    iget-boolean v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->b:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a:F

    iget-object v3, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a:F

    iget-object v3, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 234
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    .line 235
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    invoke-static {p2, v0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    .line 236
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    iget v1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setMeasuredDimension(II)V

    .line 237
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->h:Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->h:Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;

    invoke-interface {v0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;->onClick()V

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setColorFill(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->e:I

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->invalidate()V

    .line 200
    return-void
.end method

.method public setColorNormal(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->f:I

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->invalidate()V

    .line 205
    return-void
.end method

.method public setIsFill(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->b:Z

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->invalidate()V

    .line 210
    return-void
.end method

.method public setOnClickDownListener(Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->h:Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;

    .line 229
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->a:F

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->invalidate()V

    .line 215
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->c:I

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->requestLayout()V

    .line 220
    return-void
.end method
