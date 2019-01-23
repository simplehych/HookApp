.class public interface abstract Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;
.super Ljava/lang/Object;
.source "KwaiSegmentUploadService.java"


# virtual methods
.method public abstract atlasUpload(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation runtime Lcom/yxcorp/retrofit/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/w;",
            ">;",
            "Lokhttp3/t$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/atlas/photo"
    .end annotation
.end method

.method public abstract segmentUploadFile(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/w;",
            ">;",
            "Lokhttp3/t$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/file/part/upload"
    .end annotation
.end method
