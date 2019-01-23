.class public Lcom/yxcorp/plugin/pk/LivePkAudiencePart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LivePkAudiencePart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/yxcorp/plugin/pk/b;

.field private c:Lcom/yxcorp/plugin/live/mvps/b;

.field private d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

.field private e:Lcom/yxcorp/plugin/live/au;

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/yxcorp/plugin/pk/b$a;

.field mLikeMomentAnimationContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e0
    .end annotation
.end field

.field mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e2
    .end annotation
.end field

.field mLivePkAnchorClickView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c9
    .end annotation
.end field

.field mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0007
    .end annotation
.end field

.field mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0db3
    .end annotation
.end field

.field mLowVersionLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0904
    .end annotation
.end field

.field mMuteOpponentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e6
    .end annotation
.end field

.field mPeerClickView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aaa
    .end annotation
.end field

.field mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e9
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ec
    .end annotation
.end field

.field mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ed
    .end annotation
.end field

.field mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/mvps/b;Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;)V
    .locals 3

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->j:Lcom/yxcorp/plugin/pk/b$a;

    .line 335
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->c:Lcom/yxcorp/plugin/live/mvps/b;

    .line 336
    iput-object p4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    .line 337
    iput-object p3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->e:Lcom/yxcorp/plugin/live/au;

    .line 338
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 1203
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButtonDividerView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButtonDividerView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1208
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setLivePkScoreViewOnClickListener(Lcom/yxcorp/plugin/pk/LivePkScoreView$a;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    .line 14416
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 14421
    :cond_0
    :goto_0
    return-wide v0

    .line 14419
    :cond_1
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 14420
    iget-object v6, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v8, v7, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14421
    iget-wide v0, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    goto :goto_0

    .line 14419
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->l()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/LivePkResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 14543
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 14544
    :cond_0
    :goto_0
    return-void

    .line 14546
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    .line 14547
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_pk_result_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 14548
    const/4 v0, 0x0

    .line 14550
    sget-object v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$3;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/pk/LivePkResult;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    move v0, v1

    .line 14565
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    .line 14566
    if-eqz v2, :cond_0

    .line 14567
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 14568
    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 14569
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 14570
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    .line 14552
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    .line 14553
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    .line 14556
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    .line 14557
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    .line 14560
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    .line 14561
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    .line 14550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 11448
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->z:Z

    if-eqz v0, :cond_1

    .line 11450
    :cond_0
    :goto_0
    return-void

    .line 11452
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11453
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 11545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 11453
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 11454
    invoke-static {}, Lcom/smile/gifshow/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11455
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->k()V

    .line 11456
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/b/a;->g(Z)V

    .line 11460
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 12545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 11460
    if-eqz v0, :cond_3

    .line 11461
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 13545
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 11461
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 11464
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 11465
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkAnchorClickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11466
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11467
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setVisibility(I)V

    .line 11469
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 11470
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 11472
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 11473
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11475
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getProgressBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    .line 11476
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->margin_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11477
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11479
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 11480
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11481
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 11482
    invoke-virtual {v3}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->margin_default:I

    .line 11483
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11484
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11486
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mMuteOpponentView:Landroid/view/View;

    .line 11487
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11488
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 11489
    invoke-virtual {v3}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->margin_large:I

    .line 11490
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11491
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11492
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mMuteOpponentView:Landroid/view/View;

    iget-boolean v0, p1, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11494
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11495
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11497
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    .line 11498
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11499
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11500
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11502
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLowVersionLoadingView:Landroid/view/View;

    .line 11503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11504
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    .line 11505
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11506
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLowVersionLoadingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11508
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerClickView:Landroid/view/View;

    .line 11509
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11510
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11511
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getProgressBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11512
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11513
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11515
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkAnchorClickView:Landroid/view/View;

    .line 11516
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11517
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11518
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getProgressBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11519
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11520
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkAnchorClickView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 11492
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    .line 14428
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 14433
    :cond_0
    :goto_0
    return-wide v0

    .line 14431
    :cond_1
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 14432
    iget-object v6, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v8, v7, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14433
    iget-wide v0, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    goto :goto_0

    .line 14431
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    .line 14582
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 14583
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 14584
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 14585
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 14586
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 14587
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->j()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 321
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    iput v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i:I

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->b()V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->c()V

    .line 331
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    .line 389
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getPkConfig(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 390
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/t;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 398
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 401
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->j()V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkAnchorClickView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c()V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLowVersionLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultTieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mResultWinView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/cg;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 6

    .prologue
    .line 351
    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f:Ljava/lang/String;

    .line 352
    iput-object p3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/b;->i()V

    .line 356
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->e:Lcom/yxcorp/plugin/live/au;

    iget-object v5, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->j:Lcom/yxcorp/plugin/pk/b$a;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/pk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/pk/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 360
    return-void
.end method

.method public final aW_()V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->e()V

    .line 366
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->l()V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/b;->i()V

    .line 371
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->j()V

    .line 372
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 1545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 381
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 9545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 10545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 576
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 578
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onClickLivePkAnchorView()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07c9
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 7545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->c:Lcom/yxcorp/plugin/live/mvps/b;

    .line 8133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 534
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->c:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 535
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_ANCHOR:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x1

    .line 534
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 8545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 537
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 539
    :cond_0
    return-void
.end method

.method onClickPeerView()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0aaa
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 4545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 525
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 5545
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 526
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 6545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 527
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 529
    :cond_0
    return-void
.end method

.method onClickPkPeerInfo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07e9
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 2545
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 441
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b:Lcom/yxcorp/plugin/pk/b;

    .line 3545
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 442
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 444
    :cond_0
    return-void
.end method
