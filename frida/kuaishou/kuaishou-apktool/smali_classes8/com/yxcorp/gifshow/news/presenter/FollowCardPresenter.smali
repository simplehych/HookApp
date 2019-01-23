.class public Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowCardPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.field private g:Lio/reactivex/disposables/b;

.field private h:Lcom/yxcorp/gifshow/news/b/a/i;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0542
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0436
    .end annotation
.end field

.field mSeeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c019f
    .end annotation
.end field

.field tvUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b52
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

.method static synthetic a(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->m()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->k()V

    return-void
.end method

.method static final synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->tvUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->tvUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->k()V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->m()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->g:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v3, "NEWS_FRAGMENT"

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/recycler/j;

    new-instance v3, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lio/reactivex/c/g;Lio/reactivex/c/g;Lcom/smile/gifshow/annotation/a/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 88
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->h:Lcom/yxcorp/gifshow/news/b/a/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "NEWS_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v4, "NEWS_FRAGMENT"

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2020
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 2021
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 2022
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/news/b/a/i;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 2023
    iget-object v1, v2, Lcom/yxcorp/gifshow/news/b/a/i;->b:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/yxcorp/gifshow/news/b/a/j;

    invoke-direct {v4, v2, v3, v0}, Lcom/yxcorp/gifshow/news/b/a/j;-><init>(Lcom/yxcorp/gifshow/news/b/a/i;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a/i;->b:Lio/reactivex/disposables/b;

    .line 90
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/news/b/a/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->h:Lcom/yxcorp/gifshow/news/b/a/i;

    .line 69
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->h:Lcom/yxcorp/gifshow/news/b/a/i;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/i;->b:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 96
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mSeeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->mSeeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAvatarClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0542
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "NEWS_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v3, "NEWS_FOLLOW_CARD_OUTER_POSITION"

    .line 119
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    invoke-static {v2, v4, v0, v1}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;ZLcom/yxcorp/gifshow/entity/o;I)V

    .line 120
    return-void
.end method

.method onFollowClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0436
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "NEWS_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 155
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v3, "NEWS_FOLLOW_CARD_OUTER_POSITION"

    .line 156
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;I)V

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/news/h$f;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    const/16 v3, 0x15

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/news/presenter/d;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/news/presenter/d;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 188
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 169
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->SEARCH:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->getSourceString(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/news/presenter/e;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    sget-object v4, Lcom/yxcorp/gifshow/news/presenter/f;->a:Lio/reactivex/c/g;

    invoke-virtual {v3, v6, v2, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 185
    invoke-static {v6}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "follow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onFollowSeeClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c019f
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "NEWS_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v3, "NEWS_FOLLOW_CARD_OUTER_POSITION"

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;I)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 150
    return-void
.end method

.method public onUserNameClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b52
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "NEWS_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->e:Ljava/util/Map;

    const-string/jumbo v4, "NEWS_FOLLOW_CARD_OUTER_POSITION"

    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    invoke-static {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 129
    return-void
.end method
