.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileMorePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field mMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0719
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->mMoreView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method final synthetic b(I)V
    .locals 7

    .prologue
    const/16 v5, 0x328

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->add_blacklist:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->unblock:I

    if-ne p1, v0, :cond_4

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_blacklist:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;ILcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    invoke-static {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V

    .line 98
    const-string/jumbo v0, "avatar_unblock"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 99
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v6, v1, v2, v5}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    invoke-static {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;)V

    .line 103
    const-string/jumbo v0, "avatar_block"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v6, v1, v2, v5}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 106
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->cancel:I

    if-ne p1, v0, :cond_5

    .line 107
    const-string/jumbo v0, "avatar_cancel"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32c

    .line 107
    invoke-static {v0, v6, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 109
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->setting_alias_profile_action:I

    if-ne p1, v0, :cond_6

    .line 110
    const-string/jumbo v0, "setting_alias_profile_action"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 112
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3e1

    .line 110
    invoke-static {v0, v6, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 114
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 115
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/kp;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/kp;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;)V

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/util/bm$a;)V

    goto/16 :goto_0

    .line 126
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->report_account_information:I

    if-ne p1, v0, :cond_7

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_report:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;ILcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPrePageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "user"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mExpTag:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 137
    const-string/jumbo v0, "avatar_report"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 138
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x327

    .line 137
    invoke-static {v0, v6, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 139
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->share_her_profile_text:I

    if-eq p1, v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->share_his_profile_text:I

    if-ne p1, v0, :cond_0

    .line 2153
    :cond_8
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2155
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 2158
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QUser;I)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v3

    .line 2159
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v4, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 2160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v5, 0x0

    .line 2159
    invoke-static {v4, v0, v3, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 2161
    new-instance v3, Lcom/yxcorp/gifshow/share/b/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/share/b/e;-><init>(Ljava/lang/String;)V

    .line 2275
    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 2162
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v0, "profile_share"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 143
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34f

    .line 142
    invoke-static {v0, v6, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_1
.end method

.method showOptions()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0719
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->h:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v2, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 70
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->share_her_profile_text:I

    :goto_1
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v2, :cond_1

    .line 75
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->setting_alias_profile_action:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 79
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->report_account_information:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 81
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->unblock:I

    :goto_2
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ko;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ko;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;)V

    .line 2077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;)V

    .line 149
    return-void

    .line 1166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->share_his_profile_text:I

    goto :goto_1

    .line 83
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->add_blacklist:I

    goto :goto_2
.end method
