.class public Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "ForceVideoLoginFragment.java"


# instance fields
.field public b:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public c:I

.field public d:Lcom/yxcorp/plugin/media/player/d;

.field mLoginWechatView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x36

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->c:I

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_STYLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->b:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 79
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->d:Lcom/yxcorp/plugin/media/player/d;

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->login_splash:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onDestroyView()V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 119
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->d:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 96
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->d:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 88
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onStart()V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->mLoginWechatView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method
