.class final Lcom/baidu/balance/CashBackAccumulateActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/balance/CashBackAccumulateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/balance/CashBackAccumulateActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/balance/CashBackAccumulateActivity;Landroid/widget/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/balance/CashBackAccumulateActivity;->d(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/balance/CashBackAccumulateActivity;Landroid/widget/ListView;Lcom/baidu/balance/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/balance/CashBackAccumulateActivity$a;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a(I)Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/baidu/balance/CashBackAccumulateActivity$b;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-direct {v1, v0, v4}, Lcom/baidu/balance/CashBackAccumulateActivity$b;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;Lcom/baidu/balance/f;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v2}, Lcom/baidu/balance/CashBackAccumulateActivity;->f(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    const-string/jumbo v3, "wallet_balance_cashback_item"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->g(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v2, "cashback_icon"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->a(Lcom/baidu/balance/CashBackAccumulateActivity$b;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->h(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v2, "banzhuanfen_action_desc"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->a(Lcom/baidu/balance/CashBackAccumulateActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->i(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v2, "banzhuanfen_log_time"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->b(Lcom/baidu/balance/CashBackAccumulateActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->j(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v2, "baizhuanfen_score"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->c(Lcom/baidu/balance/CashBackAccumulateActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->k(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v2, "baizhuanfen_deduction"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->d(Lcom/baidu/balance/CashBackAccumulateActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a(I)Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    move-result-object v2

    invoke-static {v0}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->a(Lcom/baidu/balance/CashBackAccumulateActivity$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity$a;->a:Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-static {v1}, Lcom/baidu/balance/CashBackAccumulateActivity;->a(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/balance/CashBackAccumulateActivity$b;->a(Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/CashBackAccumulateActivity$b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
