.class public Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;
.super Lcom/yxcorp/login/userlogin/fragment/k;
.source "RegisterUserInfoSettingFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Ljava/io/File;

.field mButtonContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b2
    .end annotation
.end field

.field mLoginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0664
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x6f

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fq;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/fq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 45
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->login_user_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/login/userlogin/fragment/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mButtonContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mLoginButton:Landroid/widget/TextView;

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/login/a$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/login/a$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 1016
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    return-void
.end method
