.class public Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "RechargeKwaiCoinListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_coin_amount:I

    const-string/jumbo v1, "field \'mKwaiCoinAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recharge_area:I

    const-string/jumbo v1, "field \'mGridView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGridView:Landroid/widget/GridView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recharge_amount:I

    const-string/jumbo v1, "field \'mRechargeGridAmount\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recharge_button:I

    const-string/jumbo v1, "field \'mButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mButton:Landroid/widget/Button;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->gift_coins_notice:I

    const-string/jumbo v1, "field \'mGiftCoinsNotice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGiftCoinsNotice:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->minors_recharge_notice:I

    const-string/jumbo v1, "field \'mMinorsRechargeNotice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mMinorsRechargeNotice:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGridView:Landroid/widget/GridView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mButton:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGiftCoinsNotice:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mMinorsRechargeNotice:Landroid/widget/TextView;

    .line 46
    return-void
.end method
