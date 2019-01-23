.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailPlayLiveTipPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field public g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Z

.field mAvatarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mLiveTipRing:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061f
    .end annotation
.end field

.field mLiveTipText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0621
    .end annotation
.end field

.field mMomentDotView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mAvatarView:Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mAvatarView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipText:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;FFJ)V

    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 79
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v4

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAvatarInfo(JZZ)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)V

    .line 102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    .line 1115
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;->mType:I

    .line 86
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1124
    :cond_0
    :goto_1
    return-void

    .line 1115
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->useLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveInfo(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x13f

    const-string/jumbo v2, "live"

    .line 93
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->b(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 94
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->a(Z)V

    goto :goto_1

    .line 1119
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1121
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_circle_moment_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_corner_moment_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_moment_new:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->a(Z)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1126
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mMomentDotView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 174
    new-instance v0, Lcom/yxcorp/a/a;

    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v7, 0x0

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/a/a;-><init>(FFFFFIZ)V

    .line 177
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/a/a;->setDuration(J)V

    .line 178
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    invoke-virtual {v0, v6}, Lcom/yxcorp/a/a;->setFillAfter(Z)V

    .line 180
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->i:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mAvatarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
