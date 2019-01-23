.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/profile/d;

.field g:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private h:Lcom/yxcorp/gifshow/profile/a/t;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/entity/UserProfile;

.field private final k:Lcom/yxcorp/gifshow/profile/e/a;

.field private final l:Lcom/yxcorp/gifshow/profile/e/j;

.field mTagsView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->k:Lcom/yxcorp/gifshow/profile/e/a;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->l:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->j:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 38
    .line 7118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->j:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 7171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7174
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7175
    new-instance v3, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    .line 7176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7178
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7179
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    .line 7181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFans()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/Similarity;

    .line 7124
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/Similarity;->mKey:Ljava/lang/String;

    .line 8152
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 8154
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8155
    const/16 v6, 0x384

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8156
    iput-object v3, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8157
    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 8159
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8160
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 8161
    iget-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 8162
    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 8164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 7125
    new-instance v3, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Similarity;->mText:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    .line 7126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7129
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_5

    .line 7130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7142
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7143
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void

    .line 7132
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    if-eqz v0, :cond_3

    .line 7133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->j:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/o;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    goto :goto_1

    .line 7137
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->j:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/o;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    goto :goto_1

    .line 7145
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/t;->a_(Ljava/util/List;)V

    .line 7146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/a/t;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->k:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->l:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/a/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/t;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;-><init>()V

    .line 86
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 89
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->i:Ljava/util/List;

    .line 95
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->k:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileTagPresenter;->l:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
