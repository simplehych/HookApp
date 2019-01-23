.class final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->c(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    goto :goto_0
.end method
