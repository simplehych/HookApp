.class public Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserInfoSettingLoginViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_button:I

    const-string/jumbo v1, "field \'mLoginView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->radio_female:I

    const-string/jumbo v1, "field \'mFemaleRadio\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->radio_male:I

    const-string/jumbo v1, "field \'mMaleRadio\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_nick_et:I

    const-string/jumbo v1, "field \'mNickName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_clear_layout:I

    const-string/jumbo v1, "field \'mClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mClearView:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mFemaleRadio:Landroid/widget/RadioButton;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mMaleRadio:Landroid/widget/RadioButton;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mNickName:Landroid/widget/EditText;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mClearView:Landroid/view/View;

    .line 42
    return-void
.end method
