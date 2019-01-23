.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/ac;->a:Lcom/yxcorp/gifshow/activity/share/topic/ab;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/topic/ac;->a:Lcom/yxcorp/gifshow/activity/share/topic/ab;

    check-cast p1, Lretrofit2/l;

    .line 1075
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1076
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResponse;

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResponse;->getItems()Ljava/util/List;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1079
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultPlaceHolderItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultPlaceHolderItem;-><init>()V

    .line 1081
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;-><init>()V

    .line 1082
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->setName(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultPlaceHolderItem;->setTag(Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;)V

    .line 1084
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;-><init>()V

    .line 1093
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->setHistoryItemList(Ljava/util/List;)V

    .line 1094
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->setSearchedKey(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResponse;->getCursor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->setCursor(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResponse;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->setSessionId(Ljava/lang/String;)V

    .line 1098
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0

    .line 1086
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;

    .line 1087
    iget-object v6, v2, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->setKeyWord(Ljava/lang/String;)V

    goto :goto_1

    .line 1089
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
