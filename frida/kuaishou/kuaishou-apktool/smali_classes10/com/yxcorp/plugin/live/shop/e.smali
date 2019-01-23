.class final synthetic Lcom/yxcorp/plugin/live/shop/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/ab;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/e;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/e;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k()Z

    move-result v0

    .line 0
    return v0
.end method
