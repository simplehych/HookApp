.class public interface abstract Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;
.super Ljava/lang/Object;
.source "LiveFansTopApiService.java"


# virtual methods
.method public abstract getLiveFansTopAuthority()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/fansTop/authority"
    .end annotation
.end method

.method public abstract getLiveFansTopRealtimeInfo()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/fansTop/realtimeInfo"
    .end annotation
.end method
