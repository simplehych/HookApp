.class Lcom/baidu/wallet/base/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/m;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/m;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->c(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/m;->a:Lcom/baidu/wallet/base/widget/DialogFragment;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->d(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    return-void
.end method
