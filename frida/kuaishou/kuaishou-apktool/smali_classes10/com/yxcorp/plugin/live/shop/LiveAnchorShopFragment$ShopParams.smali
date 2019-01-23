.class public Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;
.super Ljava/lang/Object;
.source "LiveAnchorShopFragment.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopParams"
.end annotation


# instance fields
.field public mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

.field mCloseListener:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;

.field mFilteredGoods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public mGoods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public mGoodsPublisher:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsChosenListChanged:Lcom/yxcorp/plugin/live/shop/ab;

.field mLiveAnchorShopFragment:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

.field mLogListener:Lcom/yxcorp/gifshow/detail/b/b;

.field mOnBackPressed:Lcom/yxcorp/gifshow/fragment/a/a;

.field mShouldFetchData:Ljava/lang/Boolean;

.field public mStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mShouldFetchData:Ljava/lang/Boolean;

    .line 126
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->a()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mGoodsPublisher:Lio/reactivex/subjects/c;

    .line 125
    return-void
.end method
