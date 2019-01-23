.class final synthetic Lcom/yxcorp/login/bind/presenter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/bi;->a:Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bi;->a:Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;->d:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    if-eqz v1, :cond_0

    .line 1107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1108
    const-string/jumbo v2, "changeVerifyResult"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    iget-object v2, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    invoke-interface {v2, v1}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;->onClick(Landroid/content/Intent;)V

    .line 1111
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

    if-eqz v1, :cond_1

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;->a()V

    .line 0
    :cond_1
    return-void
.end method
