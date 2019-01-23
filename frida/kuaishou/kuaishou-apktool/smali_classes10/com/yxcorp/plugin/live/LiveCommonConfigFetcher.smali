.class public Lcom/yxcorp/plugin/live/LiveCommonConfigFetcher;
.super Ljava/lang/Object;
.source "LiveCommonConfigFetcher.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetch()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLiveCommonConfig()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/ai;->a:Lio/reactivex/c/g;

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 21
    return-void
.end method

.method static final synthetic lambda$fetch$0$LiveCommonConfigFetcher(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/smile/gifshow/b/a;->a(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V

    .line 19
    invoke-static {p0}, Lcom/yxcorp/plugin/live/controller/g;->a(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V

    .line 20
    return-void
.end method
