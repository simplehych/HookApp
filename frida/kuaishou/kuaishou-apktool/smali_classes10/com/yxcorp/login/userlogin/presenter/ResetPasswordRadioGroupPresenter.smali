.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetPasswordRadioGroupPresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/userlogin/fragment/ai;

.field e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

.field f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

.field g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field h:Lcom/yxcorp/login/a/c;

.field mEmailCheckedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0381
    .end annotation
.end field

.field mPhoneCheckedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f1
    .end annotation
.end field

.field mRetrieveBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0251
    .end annotation
.end field

.field mRetrieveRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0941
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 41
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->h:Lcom/yxcorp/login/a/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/eq;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/eq;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/er;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/er;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 68
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->h:Lcom/yxcorp/login/a/c;

    .line 1015
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 74
    sget v1, Lcom/yxcorp/gifshow/h/a$e;->container:I

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    const-string/jumbo v3, "retrive"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 77
    return-void
.end method
