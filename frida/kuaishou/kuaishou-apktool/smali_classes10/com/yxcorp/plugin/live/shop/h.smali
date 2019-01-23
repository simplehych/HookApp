.class public final Lcom/yxcorp/plugin/live/shop/h;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_ADAPTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_LIST_FILLTER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_LIST_GOODS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_SHOULD_FETCH_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_STREAMID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->g:Ljava/util/List;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->d:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 2043
    const-string/jumbo v0, "LIVE_SHOP_ADAPTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 2047
    :cond_0
    const-string/jumbo v0, "LIVE_SHOP_LIST_FILLTER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->g:Ljava/util/List;

    .line 2051
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->d:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 2055
    :cond_2
    const-string/jumbo v0, "LIVE_SHOP_LIST_GOODS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    .line 2059
    :cond_3
    const-class v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_7

    .line 2061
    check-cast v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    .line 2065
    const-string/jumbo v0, "LIVE_SHOP_SHOULD_FETCH_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2066
    const-string/jumbo v0, "LIVE_SHOP_SHOULD_FETCH_DATA"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2068
    :cond_4
    const-string/jumbo v0, "LIVE_SHOP_STREAMID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2069
    const-string/jumbo v0, "LIVE_SHOP_STREAMID"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2071
    :cond_5
    const-string/jumbo v0, "LIVE_SHOP_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2072
    const-string/jumbo v0, "LIVE_SHOP_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    :cond_6
    return-void

    .line 2063
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mParams \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
