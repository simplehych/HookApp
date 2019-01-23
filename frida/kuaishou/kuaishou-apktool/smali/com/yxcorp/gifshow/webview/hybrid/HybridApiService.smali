.class public interface abstract Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;
.super Ljava/lang/Object;
.source "HybridApiService.java"


# virtual methods
.method public abstract checkHybridUpdate()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "n/hybrid/package"
    .end annotation
.end method

.method public abstract checkUrlUpdate()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/WebEntriesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "n/hybrid/url"
    .end annotation
.end method

.method public abstract fetchHybridVersion()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/HybridVersionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "n/hybrid/version"
    .end annotation
.end method
