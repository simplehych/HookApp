.class Lcom/baidu/wallet/base/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/WalletToast;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/WalletToast;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/an;->a:Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/an;->a:Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/WalletToast;->a(Lcom/baidu/wallet/base/widget/WalletToast;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/an;->a:Lcom/baidu/wallet/base/widget/WalletToast;

    iget v1, v1, Lcom/baidu/wallet/base/widget/WalletToast;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/wallet/base/widget/WalletToast;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/an;->a:Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/WalletToast;->a(Lcom/baidu/wallet/base/widget/WalletToast;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/wallet/base/widget/WalletToast;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/an;->a:Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/WalletToast;->b(Lcom/baidu/wallet/base/widget/WalletToast;)V

    :cond_0
    return-void
.end method
