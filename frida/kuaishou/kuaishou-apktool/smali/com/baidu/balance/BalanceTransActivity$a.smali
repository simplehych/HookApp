.class final Lcom/baidu/balance/BalanceTransActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/balance/BalanceTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/balance/BalanceTransActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/balance/BalanceTransActivity;Landroid/widget/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/balance/BalanceTransActivity;->f(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/balance/BalanceTransActivity;Landroid/widget/ListView;Lcom/baidu/balance/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/balance/BalanceTransActivity$a;-><init>(Lcom/baidu/balance/BalanceTransActivity;Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->g(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->g(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->g(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/balance/BalanceTransActivity$a;->a(I)Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/baidu/balance/BalanceTransActivity$b;

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-direct {v1, v0, v6}, Lcom/baidu/balance/BalanceTransActivity$b;-><init>(Lcom/baidu/balance/BalanceTransActivity;Lcom/baidu/balance/b;)V

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v4}, Lcom/baidu/balance/BalanceTransActivity;->h(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v4

    const-string/jumbo v5, "wallet_balance_trans_item"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->i(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_goods_name"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->j(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_trans_time"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BalanceTransActivity$b;->b(Lcom/baidu/balance/BalanceTransActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->k(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_desc_img"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity;->l(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_trans_amount"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BalanceTransActivity$b;->c(Lcom/baidu/balance/BalanceTransActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/balance/BalanceTransActivity$a;->a(I)Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    move-result-object v4

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->b(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v5}, Lcom/baidu/balance/BalanceTransActivity;->m(Lcom/baidu/balance/BalanceTransActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v5

    const-string/jumbo v6, "bd_wallet_yuan"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->amount:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->c(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, Lcom/baidu/balance/BalanceTransActivity$a;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-static {v1}, Lcom/baidu/balance/BalanceTransActivity;->e(Lcom/baidu/balance/BalanceTransActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->a(Lcom/baidu/balance/BalanceTransActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->d(Lcom/baidu/balance/BalanceTransActivity$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v1

    iget-object v2, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->annotation_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->annotation_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/baidu/balance/BalanceTransActivity$b;->d(Lcom/baidu/balance/BalanceTransActivity$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v0

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->annotation_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/BalanceTransActivity$b;

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
