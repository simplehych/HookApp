.class public Lcom/yxcorp/plugin/live/shop/model/CommodityList;
.super Ljava/lang/Object;
.source "CommodityList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdd370647973672eL


# instance fields
.field public mCommodityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commodityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveShopBannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxCommodityQuantity:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxCommodityQuantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateChosenList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mCommodityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 24
    iget v3, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    if-lez v3, :cond_0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/live/shop/model/CommodityList$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/shop/model/CommodityList$1;-><init>(Lcom/yxcorp/plugin/live/shop/model/CommodityList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    return-object v1
.end method
