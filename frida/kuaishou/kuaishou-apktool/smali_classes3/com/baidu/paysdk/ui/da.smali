.class Lcom/baidu/paysdk/ui/da;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/WalletSmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WalletSmsActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/da;->a:Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_resend"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
