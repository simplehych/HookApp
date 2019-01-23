.class public Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ForceLoginPlatformPresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mLoginPhoneView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f6
    .end annotation
.end field

.field mLoginQQView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c4
    .end annotation
.end field

.field mLoginWechatView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field

.field mQQIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mWechatIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginWechatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginQQView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginWechatView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/y;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginQQView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/z;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mWechatIcon:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/aa;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mQQIcon:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ab;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x33a

    const/4 v4, 0x6

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 67
    sget v1, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->wechat_icon:I

    if-ne v0, v1, :cond_2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    const-string/jumbo v2, "USER_LOGIN"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->aA_()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 71
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->a(Ljava/lang/String;III)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-static {v0, v1, v2, v4, v6}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->qq_icon:I

    if-ne v0, v1, :cond_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    const-string/jumbo v2, "USER_LOGIN"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->aA_()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 78
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->a(Ljava/lang/String;III)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->d:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 46
    return-void
.end method
