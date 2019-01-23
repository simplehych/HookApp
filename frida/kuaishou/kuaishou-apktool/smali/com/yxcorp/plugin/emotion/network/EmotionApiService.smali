.class public interface abstract Lcom/yxcorp/plugin/emotion/network/EmotionApiService;
.super Ljava/lang/Object;
.source "EmotionApiService.java"


# virtual methods
.method public abstract changeOrder(Ljava/util/List;)Lio/reactivex/l;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "emotionPackageIdList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/rest/n/emotion/package/changeOrder"
    .end annotation
.end method

.method public abstract getEmotionBasicInfo(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "emotionPackageId"
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
            "Lcom/yxcorp/plugin/emotion/data/EmotionBasicResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "rest/n/emotion/package/info/basic"
    .end annotation
.end method

.method public abstract getEmotionDetailInfo(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "emotionPackageId"
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
            "Lcom/yxcorp/plugin/emotion/data/EmotionBasicResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/rest/n/emotion/package/info/detail"
    .end annotation
.end method

.method public abstract getEmotions()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/rest/n/emotion/package/list"
    .end annotation
.end method
