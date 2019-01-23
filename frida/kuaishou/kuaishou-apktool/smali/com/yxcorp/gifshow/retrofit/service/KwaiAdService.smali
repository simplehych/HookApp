.class public interface abstract Lcom/yxcorp/gifshow/retrofit/service/KwaiAdService;
.super Ljava/lang/Object;
.source "KwaiAdService.java"


# virtual methods
.method public abstract adListInDetail(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "photoId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "authorId"
        .end annotation
    .end param
    .annotation runtime Lcom/yxcorp/retrofit/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PhotoDetailAdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "e/v1/item/ad"
    .end annotation
.end method
