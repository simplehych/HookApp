.class final Lcom/yxcorp/plugin/live/shop/ac$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShopParamsAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

.field final synthetic b:Lcom/yxcorp/plugin/live/shop/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/ac;Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/ac$1;->b:Lcom/yxcorp/plugin/live/shop/ac;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/ac$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/ac$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 34
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/ac$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 34
    return-void
.end method
