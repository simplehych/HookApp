.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;
.super Ljava/lang/Object;
.source "PlayProgressPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->b()J

    move-result-wide v0

    .line 461
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Lcom/yxcorp/gifshow/detail/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/f;->a()J

    move-result-wide v2

    .line 462
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 467
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    .line 470
    :cond_2
    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    .line 471
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4, v8, v9}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)J

    .line 474
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)J

    move-result-wide v0

    .line 480
    :goto_1
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->a:J

    .line 481
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l:Lcom/yxcorp/gifshow/detail/event/e;

    iput-wide v0, v4, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l:Lcom/yxcorp/gifshow/detail/event/e;

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/event/e;->b:J

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l:Lcom/yxcorp/gifshow/detail/event/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v4, v8, v9}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)J

    goto :goto_1
.end method
