.class public Lcom/yxcorp/gifshow/model/response/HotQueryResponse;
.super Ljava/lang/Object;
.source "HotQueryResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/b;
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<",
        "Lcom/yxcorp/gifshow/model/TrendingItem;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ee762cd52307a57L


# instance fields
.field public mTrendingItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trendingItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTrendingSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trendingSessionId"
    .end annotation
.end field

.field public mTrendingV2Items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trendingV2Items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    .line 46
    :cond_1
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public upgradeTrending2V2()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/yxcorp/gifshow/model/TrendingItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/TrendingItem;-><init>()V

    .line 54
    iput-object v0, v2, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    .line 60
    :cond_1
    return-void
.end method
