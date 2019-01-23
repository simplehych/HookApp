.class public Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SingerFollowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mFollowViewOne:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044d
    .end annotation
.end field

.field mFollowViewTwo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044f
    .end annotation
.end field

.field mRightArrowViewOne:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092e
    .end annotation
.end field

.field mRightArrowViewTwo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 100
    if-nez p3, :cond_0

    .line 145
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/f/b$g;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;

    if-eqz v0, :cond_2

    .line 110
    const/16 v3, 0x14

    .line 120
    :cond_1
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;

    invoke-direct {v6, p0, p2, p1, p3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_3

    .line 112
    const/4 v3, 0x6

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    if-eqz v0, :cond_4

    .line 114
    const/16 v3, 0x17

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;

    if-eqz v0, :cond_1

    .line 116
    const/16 v3, 0x3d

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v2, ""

    .line 138
    new-instance v4, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    .line 139
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p3, v2, v1, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 141
    invoke-static {v3}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "follow"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v4, v3

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->a(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method private b(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 148
    if-nez p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_3

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, 0x38

    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/f/b$g;->follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$e;->tag_view_refere:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$e;->tag_view_refere:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewOne:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewTwo:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 63
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    const/4 v1, -0x1

    .line 175
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 176
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewOne:Landroid/view/View;

    move v2, v3

    .line 190
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 191
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->J_()V

    .line 195
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->J_()V

    .line 200
    :cond_3
    const-string/jumbo v0, "follow"

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewTwo:Landroid/view/View;

    goto :goto_1

    :cond_5
    move v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method onFollowOneClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c044d
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewOne:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->a(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 91
    return-void
.end method

.method onFollowTwoClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c044f
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewTwo:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->a(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 96
    return-void
.end method
