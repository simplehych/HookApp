.class public Lcom/yxcorp/plugin/live/mvps/locationuploader/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveReportLocationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/d;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/locationuploader/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/locationuploader/b;-><init>(Lcom/yxcorp/plugin/live/mvps/locationuploader/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 30
    invoke-static {}, Lcom/smile/gifshow/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->k()V

    .line 33
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/plugin/live/mvps/locationuploader/LiveReportLocationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    iget-wide v0, p1, Lcom/yxcorp/plugin/live/mvps/locationuploader/LiveReportLocationResponse;->mNextReportInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->e:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/yxcorp/plugin/live/mvps/locationuploader/LiveReportLocationResponse;->mNextReportInterval:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 54
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 42
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 42
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/d;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 47
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitudeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->reportLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/locationuploader/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/locationuploader/c;-><init>(Lcom/yxcorp/plugin/live/mvps/locationuploader/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
