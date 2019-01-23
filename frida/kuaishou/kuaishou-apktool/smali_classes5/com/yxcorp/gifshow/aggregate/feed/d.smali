.class public final Lcom/yxcorp/gifshow/aggregate/feed/d;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "FeedAggregatePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    move v3, v1

    .line 31
    :goto_2
    if-ge v3, v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 35
    iget-object v4, p1, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 31
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/feed/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/aggregate/feed/d;->a:I

    .line 1042
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/feed/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1042
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAggregateFeedList(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 20
    return-object v0

    .line 1042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/aggregate/feed/d;->a(Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/aggregate/feed/d;->a(Lcom/yxcorp/gifshow/aggregate/feed/AggregateFeedResponse;Ljava/util/List;)V

    return-void
.end method
