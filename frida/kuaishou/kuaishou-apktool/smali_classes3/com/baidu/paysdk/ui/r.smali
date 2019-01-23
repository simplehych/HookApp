.class Lcom/baidu/paysdk/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/r;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/r;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/r;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method
