.class abstract Lcom/baidu/home/WalletHomeActivityVip$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/WalletHomeActivityVip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/home/WalletHomeActivityVip;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/baidu/home/WalletHomeActivityVip;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected abstract a(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityVip$b;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected a(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/home/WalletHomeActivityVip;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Category is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/home/WalletHomeActivityVip;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": mContext is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/home/WalletHomeActivityVip;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": mRootViewGroup is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/home/WalletHomeActivityVip;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": response is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/home/WalletHomeActivityVip;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": onClick. v = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip$b;->a(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;)V

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    const-string/jumbo v3, "32"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v7

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v7

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->cashback:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v7

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->cashback:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;->cashback_time:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v5}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->cashback:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;->cashback_time:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;Ljava/lang/String;)J

    move-result-wide v4

    :cond_2
    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->b(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v7}, Lcom/baidu/home/WalletHomeActivityVip;->c(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/home/a/a;->d(Landroid/content/Context;)J

    move-result-wide v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_5

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;J)V

    :cond_3
    :goto_2
    const-string/jumbo v2, "3"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    cmp-long v7, v2, v10

    if-lez v7, :cond_6

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/baidu/home/a/a;->c(Landroid/content/Context;J)V

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v7, v4, v5}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;J)V

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/baidu/home/a/a;->c(Landroid/content/Context;J)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    const-string/jumbo v3, "64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->b:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v2, "1"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "jump_url"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v6

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v2, "2"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip$b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v6

    goto/16 :goto_3

    :cond_c
    move-wide v2, v4

    goto/16 :goto_1
.end method
