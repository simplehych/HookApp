.class Lcom/baidu/home/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityVip$c;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivityVip$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/f;->a:Lcom/baidu/home/WalletHomeActivityVip$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/baidu/home/f;->a:Lcom/baidu/home/WalletHomeActivityVip$c;

    invoke-virtual {v0}, Lcom/baidu/home/WalletHomeActivityVip$c;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "newHomePageAdClose"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
