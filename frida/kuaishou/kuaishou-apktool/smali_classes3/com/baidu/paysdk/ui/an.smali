.class Lcom/baidu/paysdk/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "from_passfree_save"

    new-instance v3, Lcom/baidu/paysdk/ui/ao;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/ao;-><init>(Lcom/baidu/paysdk/ui/an;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method
