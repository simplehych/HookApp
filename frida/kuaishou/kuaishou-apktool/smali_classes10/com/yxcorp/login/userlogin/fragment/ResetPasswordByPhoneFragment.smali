.class public Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;
.super Lcom/yxcorp/login/userlogin/fragment/ai;
.source "ResetPasswordByPhoneFragment.java"


# instance fields
.field public b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field mNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0723
    .end annotation
.end field

.field mVerifyCodeEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c07
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/ai;-><init>()V

    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b:Lio/reactivex/subjects/PublishSubject;

    .line 53
    const-string/jumbo v0, "+86"

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mVerifyCodeEt:Landroid/widget/EditText;

    .line 66
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method inputEditTextChanged()V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0723,
            0x7f0c0c07
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->o()V

    .line 88
    return-void
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 72
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 73
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 74
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 75
    return-object v0
.end method

.method public final n()V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 93
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->country_code_empty_prompt:I

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b(Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mNameEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget v2, Lcom/yxcorp/gifshow/h/a$h;->phone_empty_prompt:I

    invoke-static {v1, v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b(Ljava/lang/String;I)V

    .line 98
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->mVerifyCodeEt:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    sget v3, Lcom/yxcorp/gifshow/h/a$h;->verification_code_empty_prompt:I

    invoke-static {v2, v3}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b(Ljava/lang/String;I)V

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    invoke-static {v3}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    invoke-static {v3}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 110
    sget v4, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    const-string/jumbo v5, "runner"

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 115
    :cond_1
    new-instance v4, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 1100
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/users/c/m;

    invoke-direct {v6, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/users/c/m;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v5, v6}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/af;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/login/userlogin/fragment/af;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v2, Lcom/yxcorp/login/userlogin/fragment/ag;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/login/userlogin/fragment/ag;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 150
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ai;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->o()V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->reset_password_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
