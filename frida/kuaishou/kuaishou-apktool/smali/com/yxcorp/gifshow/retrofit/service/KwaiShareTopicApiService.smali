.class public interface abstract Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;
.super Ljava/lang/Object;
.source "KwaiShareTopicApiService.java"


# virtual methods
.method public abstract hotRecommend(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "editSessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/HotRecommendResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/tag/upload/hot"
    .end annotation
.end method

.method public abstract searchTopic(Ljava/util/Map;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lretrofit2/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/tag/upload/search"
    .end annotation
.end method
