.class public interface abstract Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;
.super Ljava/lang/Object;
.source "PerformanceLogService.java"


# virtual methods
.method public abstract initUpload(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "tools/get_graph_id"
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "tools/upload_graph_record"
    .end annotation
.end method
