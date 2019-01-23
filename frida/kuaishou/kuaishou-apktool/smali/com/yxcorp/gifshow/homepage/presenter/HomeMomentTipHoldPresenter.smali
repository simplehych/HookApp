.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMomentTipHoldPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

.field private g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private h:Lcom/yxcorp/widget/h;

.field private i:I

.field private j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

.field mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b0
    .end annotation
.end field

.field mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b1
    .end annotation
.end field

.field mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b2
    .end annotation
.end field

.field mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b6
    .end annotation
.end field

.field mRecommendContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
    .end annotation
.end field

.field mTipContentTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b7
    .end annotation
.end field

.field mTipView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;)V
    .locals 3

    .prologue
    .line 45
    .line 2171
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2171
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2172
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ap;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ap;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;)V

    .line 2171
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 2186
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->i:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->c(Ljava/lang/String;I)V

    .line 2187
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->b(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 196
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;I)V

    .line 198
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mTipContentTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->c(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->m()V

    .line 206
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->i:I

    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bd(Z)V

    .line 209
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method

.method private a([Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v2, v2, v0

    .line 226
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 227
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    aget-object v3, p1, v0

    .line 231
    if-nez v3, :cond_1

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 235
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_1

    .line 238
    :cond_2
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)Z
    .locals 1

    .prologue
    .line 241
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 247
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mFromStore:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->posted_new_moments:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 252
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 253
    const-string/jumbo v0, "99+"

    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->moment_tip_follow_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 103
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 102
    return-void
.end method

.method private static l()Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 124
    invoke-static {}, Lcom/smile/gifshow/a;->ih()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->j:Ljava/lang/reflect/Type;

    .line 126
    invoke-static {v0}, Lcom/smile/gifshow/a;->af(Ljava/lang/reflect/Type;)[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 129
    new-array v1, v6, [Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    .line 131
    :cond_1
    new-instance v5, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;-><init>()V

    .line 132
    iput-object v0, v5, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 133
    iput-boolean v6, v5, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mFromStore:Z

    .line 136
    :cond_2
    return-object v5
.end method

.method private m()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->h:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 221
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mRecommendContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mRecommendContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->h:Lcom/yxcorp/widget/h;

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->l()Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 100
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/ao;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;)V

    .line 1084
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    .line 120
    return-void
.end method

.method final synthetic a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    const/16 v0, 0x110

    if-ne p1, v0, :cond_0

    .line 174
    const/16 v0, 0x120

    if-ne p2, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 176
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->i:I

    .line 177
    invoke-static {v2}, Lcom/smile/gifshow/a;->bd(Z)V

    .line 178
    new-array v0, v2, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    iput v2, v0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mFromStore:Z

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setSlideEnabled(Z)V

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mTipView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 142
    invoke-static {v2}, Lcom/smile/gifshow/a;->bd(Z)V

    .line 143
    new-array v0, v2, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 144
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mFromStore:Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 158
    :goto_0
    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 162
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->l()Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    move-result-object v0

    goto :goto_0
.end method
