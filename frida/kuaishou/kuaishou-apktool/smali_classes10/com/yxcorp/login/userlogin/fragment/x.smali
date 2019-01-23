.class public Lcom/yxcorp/login/userlogin/fragment/x;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "PhoneOneKeyLoginFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 81
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->login_success_prompt:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/smile/gifshow/a;->z(I)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;

    .line 1042
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->b(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1043
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->login_success_prompt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1044
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/h;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1045
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;->setResult(I)V

    .line 1046
    invoke-static {v3}, Lcom/smile/gifshow/a;->O(Z)V

    .line 1048
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v1, :cond_0

    .line 1049
    const-class v1, Lcom/yxcorp/login/userlogin/ap;

    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ap;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(Landroid/content/Context;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/login/userlogin/ap;->b()V

    .line 1052
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;->finish()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 1092
    const/16 v1, 0x24

    .line 87
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/cl;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 88
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/x;->c:Z

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0xe6

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/x;->b:Z

    if-eqz v0, :cond_1

    .line 101
    const/16 v0, 0xe8

    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0xe5

    goto :goto_0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x24

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 65
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 69
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginHeadViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginHeadViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 71
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 73
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 75
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginProtocolLinkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 76
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v1, "hideOtherLoginBtn"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/login/userlogin/fragment/x;->b:Z

    .line 57
    const-string/jumbo v1, "login_authorized"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/x;->c:Z

    .line 60
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 46
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->phone_onekey_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
