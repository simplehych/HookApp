.class final Lcom/yxcorp/plugin/live/shop/ac$4;
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
        "Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;",
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
    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/ac$4;->b:Lcom/yxcorp/plugin/live/shop/ac;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/ac$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    .line 1159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/ac$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    .line 156
    return-object v0
.end method
