.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bz;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/bz;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    .line 1054
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v2, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v2, :cond_0

    .line 1055
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1057
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1061
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
