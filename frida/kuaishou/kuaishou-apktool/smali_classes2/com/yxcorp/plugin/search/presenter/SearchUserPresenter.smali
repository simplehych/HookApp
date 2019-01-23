.class public Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchUserPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/SearchItem;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/plugin/search/b/d;

.field g:Lcom/yxcorp/plugin/search/fragment/i;

.field h:Lcom/yxcorp/plugin/search/g;

.field i:Lcom/yxcorp/gifshow/recycler/j;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b9
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0452
    .end annotation
.end field

.field mNameView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072c
    .end annotation
.end field

.field mRightArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0957
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c34
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->g:Lcom/yxcorp/plugin/search/fragment/i;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->g:Lcom/yxcorp/plugin/search/fragment/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1095
    iput-object v2, v0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 139
    :cond_0
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->f:Lcom/yxcorp/plugin/search/b/d;

    if-eqz v0, :cond_1

    .line 141
    const/16 v0, 0xc

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 142
    new-instance v0, Lcom/kuaishou/g/a/a/l;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/l;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    .line 143
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->f:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v1}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/g/a/a/l;->a:Ljava/lang/String;

    .line 157
    :goto_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 157
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2073
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 157
    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v1, "click"

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->h:Lcom/yxcorp/plugin/search/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/SearchItem;)V

    .line 162
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/plugin/search/fragment/m;

    if-eqz v0, :cond_2

    .line 145
    const/16 v0, 0xd

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 146
    new-instance v0, Lcom/kuaishou/g/a/a/g;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/g;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    .line 147
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    iput v1, v0, Lcom/kuaishou/g/a/a/g;->a:I

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0xe

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 150
    new-instance v0, Lcom/kuaishou/g/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/d;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 154
    :goto_1
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput v1, v4, v0

    iput-object v4, v3, Lcom/kuaishou/g/a/a/d;->a:[I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mNameView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->profile_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->profile_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->certification_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/plugin/search/d$c;->profile_icon_authenticatede_blue_m_normal:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/plugin/search/d$c;->profile_icon_authenticatede_yellow_m_normal:I

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onAvatarClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b9
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->k()V

    .line 128
    return-void
.end method

.method onFollowClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0452
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$f;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/plugin/search/presenter/aa;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/plugin/search/presenter/aa;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;Landroid/view/View;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 189
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->f:Lcom/yxcorp/plugin/search/b/d;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->SEARCH:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 177
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->getSourceString(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v4

    const-string/jumbo v5, "follow"

    iget-object v6, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->h:Lcom/yxcorp/plugin/search/g;

    iget-object v5, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v6, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v4, v5, v6}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 182
    new-instance v4, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v5, p0, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 183
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 185
    invoke-static {v3}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 187
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v4, v3

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method onFollowLayoutClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0464
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->k()V

    .line 133
    return-void
.end method
