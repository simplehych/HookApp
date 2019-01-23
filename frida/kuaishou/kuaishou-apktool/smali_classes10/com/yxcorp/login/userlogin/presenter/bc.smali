.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bc;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/bc;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1092
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v2, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v2, :cond_0

    .line 1093
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mNextView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mNextView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
