.class Lcom/baidu/paysdk/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/d;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/d;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/d;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    instance-of v0, v0, Lcom/baidu/paysdk/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/d;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/d;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateChangeCard()V

    goto :goto_0
.end method
