.class public final Lcom/yxcorp/gifshow/activity/share/topic/ab;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "TopicSearchPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1065
    const-string/jumbo v2, "page"

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/ab;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1066
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1067
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->getCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1066
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1065
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string/jumbo v0, "keyword"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string/jumbo v2, "ussid"

    .line 1071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/ab;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1071
    if-eqz v0, :cond_2

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1071
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1070
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-class v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;->searchTopic(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/topic/ac;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/ab;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1067
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1071
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
