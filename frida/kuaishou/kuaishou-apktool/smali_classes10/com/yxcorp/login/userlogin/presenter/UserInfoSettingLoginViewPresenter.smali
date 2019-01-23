.class public Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserInfoSettingLoginViewPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0665
    .end annotation
.end field

.field mFemaleRadio:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08dc
    .end annotation
.end field

.field mLoginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0664
    .end annotation
.end field

.field mMaleRadio:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08df
    .end annotation
.end field

.field mNickName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0673
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->f:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phone_number"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->f:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fh;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fh;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fi;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fi;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fj;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fj;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fk;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fk;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fl;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fl;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fm;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fm;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->please_select_gender:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1119
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1120
    const-string/jumbo v2, "M"

    .line 106
    :goto_1
    invoke-static {}, Lcom/smile/gifshow/a;->cI()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 107
    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Lcom/yxcorp/login/userlogin/presenter/fn;

    invoke-direct {v5, p0}, Lcom/yxcorp/login/userlogin/presenter/fn;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    new-instance v6, Lcom/yxcorp/login/userlogin/presenter/fo;

    invoke-direct {v6, p0}, Lcom/yxcorp/login/userlogin/presenter/fo;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1122
    const-string/jumbo v2, "F"

    goto :goto_1

    .line 1124
    :cond_3
    const-string/jumbo v2, "U"

    goto :goto_1
.end method
