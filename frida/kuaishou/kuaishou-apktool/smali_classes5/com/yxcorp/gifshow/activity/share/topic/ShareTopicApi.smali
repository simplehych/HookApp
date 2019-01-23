.class public Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;
.super Ljava/lang/Object;
.source "ShareTopicApi.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    .line 29
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public searchTopic(Ljava/util/Map;)Lio/reactivex/l;
    .locals 1
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

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiShareTopicApiService;->searchTopic(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
