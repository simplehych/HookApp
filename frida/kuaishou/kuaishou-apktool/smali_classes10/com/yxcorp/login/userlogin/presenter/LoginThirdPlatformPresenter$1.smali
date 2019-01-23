.class final Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LoginThirdPlatformPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x6

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput v5, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, v6}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->sina_login_view:I

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/4 v1, 0x7

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto :goto_0

    .line 92
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->facebook_login_view:I

    if-ne v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput v6, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, v3}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto :goto_0

    .line 95
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$g;->twitter_login_view:I

    if-ne v0, v1, :cond_4

    .line 96
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput v7, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 97
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto :goto_0

    .line 98
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/n$g;->google_login_view:I

    if-ne v0, v1, :cond_5

    .line 99
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/16 v1, 0x15

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 100
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto :goto_0

    .line 101
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/n$g;->kakao_login_view:I

    if-ne v0, v1, :cond_6

    .line 102
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/16 v1, 0xe

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 103
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto :goto_0

    .line 104
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/n$g;->vk_login_view:I

    if-ne v0, v1, :cond_7

    .line 105
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/16 v1, 0x11

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 106
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, v2}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto/16 :goto_0

    .line 107
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    if-ne v0, v1, :cond_8

    .line 108
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput v2, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, v5}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto/16 :goto_0

    .line 110
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/n$g;->line_login_view:I

    if-ne v0, v1, :cond_9

    .line 111
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/16 v1, 0x13

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, v7}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b(I)V

    goto/16 :goto_0

    .line 113
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    if-ne v0, v1, :cond_a

    .line 114
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/yxcorp/login/b;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-static {v1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/cg;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/cg;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;)V

    .line 1028
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    goto/16 :goto_0

    .line 133
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/n$g;->more_login_view:I

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v2, "CLICK_BIND_MORE"

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v3, v3, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/fragment/v;->aA_()I

    move-result v3

    const/16 v4, 0x33b

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;II)V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    .line 139
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const/16 v0, 0x5a8

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/fragment/v;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 140
    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/cl;->a(IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method
