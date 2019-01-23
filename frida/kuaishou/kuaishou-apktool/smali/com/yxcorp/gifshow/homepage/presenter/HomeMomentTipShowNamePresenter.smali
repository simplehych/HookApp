.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMomentTipShowNamePresenter.java"


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
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V
    .locals 4

    .prologue
    .line 49
    .line 1131
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/av;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, p0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 1133
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1133
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1134
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 1135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->i:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->c(Ljava/lang/String;I)V

    .line 1136
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    .line 2220
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mRecommendContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mRecommendContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2140
    :goto_0
    if-nez v0, :cond_0

    .line 3195
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 2140
    :goto_1
    if-nez v0, :cond_3

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 2142
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 2220
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3195
    goto :goto_1

    .line 2144
    :cond_3
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    move v0, v1

    .line 4179
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 4180
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v4, v4, v0

    .line 4181
    array-length v5, v3

    if-lt v0, v5, :cond_4

    .line 4182
    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4179
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4185
    :cond_4
    aget-object v5, v3, v0

    if-nez v5, :cond_5

    .line 4186
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 4189
    :cond_5
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4190
    aget-object v5, v3, v0

    sget-object v6, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_4

    .line 4206
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 4207
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v3

    .line 4209
    array-length v0, v0

    if-ne v0, v2, :cond_9

    .line 4210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->posted_new_moments:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4216
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;Landroid/util/Pair;)V

    .line 2147
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2159
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 2160
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 5168
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->h:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 5169
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 5361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 5169
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v0, v2

    if-nez v2, :cond_8

    .line 5170
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 5171
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5172
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_8

    .line 5173
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 2163
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;I)V

    .line 2164
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->i:I

    goto/16 :goto_2

    .line 4212
    :cond_9
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 4213
    const/16 v4, 0x63

    if-le v0, v4, :cond_a

    const-string/jumbo v0, "99+"

    .line 4214
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$k;->post_new_moments:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 4213
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 100
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->h:Lcom/yxcorp/widget/h;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/au;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V

    .line 1084
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    .line 117
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setSlideEnabled(Z)V

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->g:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 226
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 128
    return-void
.end method
