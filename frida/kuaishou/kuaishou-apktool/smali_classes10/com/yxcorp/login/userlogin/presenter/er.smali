.class final synthetic Lcom/yxcorp/login/userlogin/presenter/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/er;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/er;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    .line 1080
    sget v1, Lcom/yxcorp/gifshow/h/a$e;->phone_radio:I

    if-ne p2, v1, :cond_3

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mPhoneCheckedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mEmailCheckedView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    if-nez v1, :cond_0

    .line 1084
    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 1086
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    .line 2015
    iput-object v4, v1, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    .line 1089
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v2, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->h:Lcom/yxcorp/login/a/c;

    .line 3015
    iput-object v2, v1, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1091
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->next_step:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1111
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 1113
    sget v2, Lcom/yxcorp/gifshow/h/a$e;->container:I

    iget-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    const-string/jumbo v4, "retrive"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 1114
    invoke-virtual {v1}, Landroid/support/v4/app/r;->b()I

    .line 1116
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->e:Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 1108
    :cond_2
    return-void

    .line 1093
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/h/a$e;->email_radio:I

    if-ne p2, v1, :cond_2

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mPhoneCheckedView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mEmailCheckedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    if-nez v1, :cond_4

    .line 1098
    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    .line 1100
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    if-eqz v1, :cond_5

    .line 1101
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    .line 4015
    iput-object v4, v1, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    .line 1103
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    iget-object v2, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->h:Lcom/yxcorp/login/a/c;

    .line 5015
    iput-object v2, v1, Lcom/yxcorp/login/userlogin/fragment/ai;->d:Lcom/yxcorp/login/a/c;

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ai;

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->send_email:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
