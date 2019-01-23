.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPraisePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/j;

.field i:Lcom/yxcorp/gifshow/profile/d/h;

.field j:Lcom/yxcorp/gifshow/profile/a;

.field k:Lcom/yxcorp/gifshow/profile/f/c;

.field mLikeView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0611
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;->mFail:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->f:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->f:Z

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/profile/k$g;->profile_moment_praise:I

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 92
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$g;->profile_moment_praise_cancel:I

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->profile_moment_like:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 1096
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSelected(Z)V

    goto :goto_2
.end method

.method final synthetic a(ZLjava/lang/Throwable;)Lio/reactivex/q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 3104
    iget v3, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 4055
    if-eqz v4, :cond_0

    .line 4059
    const/16 v2, 0x6cc

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 191
    new-instance v1, Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;-><init>()V

    .line 192
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/MomentLikeResponse;->mFail:Z

    .line 193
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 4104
    iget v5, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 5089
    if-eqz v6, :cond_0

    .line 5093
    const/4 v2, 0x2

    const/16 v4, 0x6cd

    move v3, v1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 75
    return-void
.end method

.method onLikeClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0611
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 101
    .line 1108
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1109
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "moment_unlike"

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2072
    iget v4, v4, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 1111
    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_general:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->i()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/moment/common/s;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/s;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;)V

    .line 1109
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    :cond_0
    :goto_1
    move v0, v9

    .line 101
    :goto_2
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    if-nez v0, :cond_6

    move v1, v8

    .line 2130
    :goto_3
    if-eqz v1, :cond_7

    .line 2131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->c(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    .line 2135
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->a(Z)V

    .line 2136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-boolean v8, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->f:Z

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 2138
    new-instance v2, Lcom/yxcorp/gifshow/profile/widget/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/widget/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2171
    if-eqz v1, :cond_8

    .line 2172
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likeMoment(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2174
    :goto_5
    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;Z)V

    .line 2175
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;Z)V

    .line 2182
    invoke-virtual {v0, v3}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2138
    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/t;->a:Lio/reactivex/c/c;

    invoke-static {v2, v0, v1}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->h:Lcom/yxcorp/gifshow/recycler/j;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 2140
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/u;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;)V

    .line 2150
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    :cond_1
    return-void

    .line 1109
    :cond_2
    const-string/jumbo v2, "moment_like"

    goto/16 :goto_0

    .line 1120
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1121
    sget v0, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1126
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    goto/16 :goto_2

    :cond_6
    move v1, v9

    .line 103
    goto/16 :goto_3

    .line 2133
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->d(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    goto/16 :goto_4

    .line 2173
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->cancelLikeMoment(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_5
.end method
