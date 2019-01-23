.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;
.super Ljava/lang/Object;
.source "CopyPlayProgressPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 384
    if-eqz p3, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/videoclass/a;->a()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)J

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/videoclass/a;->a(J)V

    .line 390
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 394
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/i;-><init>()V

    .line 395
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    .line 396
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->e()V

    .line 402
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 406
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/i;-><init>()V

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    .line 408
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/videoclass/presenter/y;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/videoclass/presenter/y;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/plugin/videoclass/a;->a(JLjava/lang/Runnable;)V

    .line 421
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->e(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    goto :goto_0
.end method
