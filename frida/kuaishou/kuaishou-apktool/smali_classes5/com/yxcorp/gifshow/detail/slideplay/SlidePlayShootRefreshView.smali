.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;
.super Landroid/widget/LinearLayout;
.source "SlidePlayShootRefreshView.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/c;


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->c:Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 41
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pullDistance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";pullProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->c:Z

    if-nez v0, :cond_0

    .line 76
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->b:Landroid/view/View;

    div-float v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a(FF)V

    .line 83
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->c:Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->b:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->b:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c()V

    .line 60
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_refresh_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_refresh_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayShootRefreshView;->b:Landroid/view/View;

    .line 35
    return-void
.end method
