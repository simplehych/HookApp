.class public final Lcom/yxcorp/plugin/live/shop/n;
.super Ljava/lang/Object;
.source "LiveAudienceShopPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_SHOP_STREAMID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_DEFAULT_LOG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIVE_DEFAULT_QPHOTO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->g:Lcom/yxcorp/plugin/live/shop/i;

    .line 1055
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    .line 1056
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 2037
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    check-cast v0, Lcom/yxcorp/plugin/live/shop/i;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->g:Lcom/yxcorp/plugin/live/shop/i;

    .line 2041
    :cond_0
    const-string/jumbo v0, "LIVE_SHOP_STREAMID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_1

    .line 2043
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    .line 2045
    :cond_1
    const-string/jumbo v0, "LIVE_DEFAULT_LOG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2046
    const-string/jumbo v0, "LIVE_DEFAULT_LOG"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2048
    :cond_2
    const-string/jumbo v0, "LIVE_DEFAULT_QPHOTO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2049
    const-string/jumbo v0, "LIVE_DEFAULT_QPHOTO"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    :cond_3
    return-void
.end method
