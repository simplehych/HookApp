.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/aa;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/aa;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    check-cast p1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;

    check-cast p2, Lretrofit2/l;

    .line 1092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    if-eqz p1, :cond_0

    .line 1095
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1097
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;-><init>()V

    .line 1098
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;->setTagItems(Ljava/util/List;)V

    .line 1099
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    :cond_0
    if-eqz p2, :cond_1

    .line 1127
    iget-object v0, p2, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1104
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/HotRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/HotRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;-><init>()V

    .line 1108
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->hot_tags:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;->setName(Ljava/lang/String;)V

    .line 1109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;-><init>()V

    .line 1116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->setHistoryItemList(Ljava/util/List;)V

    .line 0
    return-object v0
.end method
