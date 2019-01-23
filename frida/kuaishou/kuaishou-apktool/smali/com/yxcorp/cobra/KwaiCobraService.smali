.class public interface abstract Lcom/yxcorp/cobra/KwaiCobraService;
.super Ljava/lang/Object;
.source "KwaiCobraService.java"


# virtual methods
.method public abstract deleteVideo(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method

.method public abstract queryVideoInfo(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method
