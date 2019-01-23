.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bn;->a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/bn;->a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    .line 1051
    iget-object v0, v2, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v2, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    :goto_0
    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    .line 1054
    iget-object v0, v2, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/login/a/b;

    invoke-direct {v1}, Lcom/yxcorp/login/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1051
    :cond_0
    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    goto :goto_0
.end method
