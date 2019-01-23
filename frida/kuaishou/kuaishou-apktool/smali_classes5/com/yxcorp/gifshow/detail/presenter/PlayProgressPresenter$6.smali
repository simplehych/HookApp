.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;
.super Ljava/lang/Object;
.source "PlayProgressPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

.field private b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 513
    if-eqz p3, :cond_0

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)J

    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/a/f;->a(J)V

    .line 519
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 523
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/i;-><init>()V

    .line 524
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    .line 525
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->w:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->b:I

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->e()V

    .line 532
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 536
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/i;-><init>()V

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    .line 538
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->w:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;FF)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 545
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/bq;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/bq;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/detail/a/f;->a(JLjava/lang/Runnable;)V

    .line 552
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$6;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    goto :goto_0
.end method
