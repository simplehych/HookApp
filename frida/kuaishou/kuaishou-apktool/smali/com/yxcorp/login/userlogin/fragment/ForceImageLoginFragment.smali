.class public Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "ForceImageLoginFragment.java"


# instance fields
.field public b:I

.field mWechatLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mSourceForLog:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x1e

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->b:I

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 49
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 50
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 51
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 52
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->login_force_image_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onDestroyView()V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 94
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->mWechatLogin:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method
