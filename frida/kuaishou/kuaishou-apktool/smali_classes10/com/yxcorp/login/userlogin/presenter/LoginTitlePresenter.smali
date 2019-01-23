.class public Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginTitlePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field mForgetPsdBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0479
    .end annotation
.end field

.field mLoginTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0684
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cj;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cj;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;)V

    .line 38
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->f:Lio/reactivex/disposables/b;

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->k()V

    .line 42
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 61
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mLoginTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_input_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->forget_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mLoginTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_with_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_with_problems:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mLoginTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_with_email:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->mForgetPsdBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_with_problems:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
