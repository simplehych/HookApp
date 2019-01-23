.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PlayProgressPresenter.java"


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
    .line 380
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->a:J

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->a:J

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 414
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 397
    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->u:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/detail/event/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0, v10, v11}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)V

    :goto_1
    move v0, v2

    .line 414
    goto :goto_0

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0, v10, v11}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;J)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$4;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V

    goto :goto_1
.end method
