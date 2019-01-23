.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeMomentTipPresenter.java"


# static fields
.field private static final g:Z


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

.field private h:[Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private i:Lcom/yxcorp/widget/h;

.field private j:I

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MOMENT_ENTRANCE_HIDE_COUNT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 47
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->g:Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)V
    .locals 4

    .prologue
    .line 44
    .line 1130
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/as;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/as;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, p0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 1132
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1132
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1133
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 1134
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->j:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->c(Ljava/lang/String;I)V

    .line 1135
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    .line 2203
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mRecommendContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mRecommendContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2139
    :goto_0
    if-nez v0, :cond_0

    .line 3183
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 2139
    :goto_1
    if-nez v0, :cond_3

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 2141
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 2203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3183
    goto :goto_1

    .line 2143
    :cond_3
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    move v0, v1

    .line 4167
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->h:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 4168
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->h:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v4, v4, v0

    .line 4169
    array-length v5, v3

    if-lt v0, v5, :cond_4

    .line 4170
    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4167
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4173
    :cond_4
    aget-object v5, v3, v0

    if-nez v5, :cond_5

    .line 4174
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 4177
    :cond_5
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4178
    aget-object v5, v3, v0

    sget-object v6, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_4

    .line 2144
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 4189
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->g:Z

    if-eqz v0, :cond_9

    .line 4190
    sget v0, Lcom/yxcorp/gifshow/n$k;->posted_new_moments:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2144
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 2146
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2147
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 2148
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 5156
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->i:Lcom/yxcorp/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 5157
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 5361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 5157
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v0, v2

    if-nez v2, :cond_8

    .line 5158
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 5159
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5160
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_8

    .line 5161
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 2151
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;I)V

    .line 2152
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->j:I

    goto/16 :goto_2

    .line 4192
    :cond_9
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    .line 4194
    const/16 v4, 0x63

    if-le v0, v4, :cond_a

    .line 4195
    const-string/jumbo v0, "99+"

    .line 4199
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->moment_tip_follow_title:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4197
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->i()Landroid/content/Context;

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
    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 99
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->i:Lcom/yxcorp/widget/h;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/ar;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)V

    .line 1084
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    .line 116
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setSlideEnabled(Z)V

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->h:[Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mTipView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 209
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->setVisibility(I)V

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 127
    return-void
.end method
