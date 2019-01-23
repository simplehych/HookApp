.class public final Lcom/yxcorp/login/bind/fragment/g;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "OneKeyLoginFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/g;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/login/bind/fragment/g;->e:Lcom/yxcorp/login/LoginParams;

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

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/g;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/g;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 58
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x22

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginAvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginAvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 35
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 36
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->login_one_key:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->onStop()V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 49
    return-void
.end method
