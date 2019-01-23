.class final synthetic Lcom/yxcorp/login/userlogin/presenter/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/as;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/as;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 1099
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v2, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v2, :cond_0

    .line 1100
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1102
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->k()V

    .line 1103
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
