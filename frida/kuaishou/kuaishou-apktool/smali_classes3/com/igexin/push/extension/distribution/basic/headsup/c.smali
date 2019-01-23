.class Lcom/igexin/push/extension/distribution/basic/headsup/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/headsup/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->c(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->c(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->g()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->a:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget v2, v2, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v2, v2, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e(Lcom/igexin/push/extension/distribution/basic/headsup/b;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    const-string/jumbo v1, "height"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v5

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->d()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->e(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->d()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    const-string/jumbo v1, "height"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    const-string/jumbo v1, "height"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->d()F

    move-result v5

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->e(F)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget v2, v2, Lcom/igexin/push/extension/distribution/basic/headsup/b;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget v2, v2, Lcom/igexin/push/extension/distribution/basic/headsup/b;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    const-string/jumbo v1, "height"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v5

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->d()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->e(F)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->k()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->k()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/c;->a:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Z)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
