.class Lcom/baidu/home/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityVip;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivityVip;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/d;->a:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x8

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/api/BaiduWallet;->accessWalletService(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
