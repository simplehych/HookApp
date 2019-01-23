.class final Lcom/yxcorp/plugin/guess/widget/a$a;
.super Landroid/widget/FrameLayout;
.source "GuessDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/widget/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/widget/a;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    .line 335
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    .line 336
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->c:I

    .line 337
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 365
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/widget/a;->c(Lcom/yxcorp/plugin/guess/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/widget/a;->a()V

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/widget/a;->e(Lcom/yxcorp/plugin/guess/widget/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/widget/a;->e(Lcom/yxcorp/plugin/guess/widget/a;)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 423
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 425
    return-void

    :cond_0
    move v4, p4

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/guess/widget/a;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 435
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    add-int/2addr v2, v3

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 436
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildMeasureSpec(III)I

    move-result v2

    .line 390
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v3}, Lcom/yxcorp/plugin/guess/widget/a;->e(Lcom/yxcorp/plugin/guess/widget/a;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    .line 391
    invoke-static {v3}, Lcom/yxcorp/plugin/guess/widget/a;->e(Lcom/yxcorp/plugin/guess/widget/a;)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v5, v0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildMeasureSpec(III)I

    move-result v0

    .line 394
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/guess/widget/a$a;->resolveSize(II)I

    move-result v0

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    invoke-static {v2, p2}, Lcom/yxcorp/plugin/guess/widget/a$a;->resolveSize(II)I

    move-result v2

    .line 401
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/plugin/guess/widget/a$a;->setMeasuredDimension(II)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/widget/a;->f(Lcom/yxcorp/plugin/guess/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->c:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    goto/16 :goto_0

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v3, v0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/widget/a;->g(Lcom/yxcorp/plugin/guess/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    .line 412
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->b:I

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/guess/widget/a$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/widget/a;->c(Lcom/yxcorp/plugin/guess/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/widget/a;->i()V

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$a;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/widget/a;->d(Lcom/yxcorp/plugin/guess/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
