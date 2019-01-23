.class Lcom/baidu/wallet/base/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/n;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/n;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->e(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/n;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->f(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
