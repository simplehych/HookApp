.class Lcom/baidu/paysdk/ui/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WalletSmsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/cz;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/cz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Lcom/baidu/paysdk/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cz;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Lcom/baidu/paysdk/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/cz;->b:Z

    :cond_1
    return-void
.end method
