.class public Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;
.super Landroid/widget/RelativeLayout;
.source "RedPacketFloatTipsView.java"


# instance fields
.field a:Z

.field b:Landroid/os/Handler;

.field private c:Lcom/yxcorp/gifshow/model/RedPacket;

.field private d:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private e:Landroid/os/CountDownTimer;

.field private f:Landroid/view/animation/AnimationSet;

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/animation/AnimatorListenerAdapter;

.field private l:Landroid/animation/AnimatorSet;

.field private m:J

.field mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e6
    .end annotation
.end field

.field mBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ee
    .end annotation
.end field

.field mContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ef
    .end annotation
.end field

.field mLineBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field

.field mOpenIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a2e
    .end annotation
.end field

.field mTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e8e
    .end annotation
.end field

.field mTimerView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e94
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 101
    return-void
.end method

.method public static a(J)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x32

    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x14

    const-wide/16 v2, 0x5aa

    .line 454
    div-long v0, p0, v6

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 455
    div-long v0, p0, v6

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 472
    :goto_0
    return v0

    .line 456
    :cond_0
    div-long v0, p0, v4

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 458
    div-long v0, p0, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 459
    :cond_1
    div-long v0, p0, v8

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 461
    div-long v0, p0, v8

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 462
    :cond_2
    div-long v0, p0, v10

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 464
    div-long v0, p0, v10

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 465
    :cond_3
    const-wide/16 v0, 0xc8

    div-long v0, p0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 467
    const-wide/16 v0, 0xc8

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 468
    :cond_4
    const-wide/16 v0, 0x1f4

    div-long v0, p0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 470
    const-wide/16 v0, 0x1f4

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 472
    :cond_5
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    return-wide p1
.end method

.method private static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const-wide/16 v10, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 603
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 604
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 605
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    .line 606
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 607
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 608
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 609
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 610
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 611
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 612
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 613
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 614
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 615
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 616
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    .line 617
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 618
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 619
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 620
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 621
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    return-object v0

    .line 605
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 608
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 613
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 616
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l()V

    .line 243
    sub-long v0, p3, p1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(J)V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;JJ)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
    .locals 10

    .prologue
    .line 40
    .line 2331
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2333
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 2334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    .line 2336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2337
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 2338
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2339
    if-eqz p2, :cond_2

    .line 2340
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n:Z

    if-nez v0, :cond_1

    .line 2341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n:Z

    .line 2342
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 2354
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    .line 2626
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2627
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2628
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2629
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2630
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2631
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 2632
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2633
    const-wide/16 v6, 0xa0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2634
    const v5, 0x3f028f5c    # 0.51f

    const/4 v6, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2635
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2636
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2637
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    .line 2638
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2639
    const-wide/16 v6, 0xf0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2640
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    .line 2641
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2642
    const-wide/16 v6, 0xf0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2643
    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8, v9}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2644
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2645
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2646
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_4

    .line 2647
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2648
    const-wide/16 v6, 0x78

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2649
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    .line 2650
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2651
    const-wide/16 v6, 0x78

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2652
    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3f8f5c29    # 1.12f

    invoke-static {v6, v7, v8, v9}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2653
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2654
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2355
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_behind:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2357
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2358
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2359
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    .line 2659
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2660
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2661
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2662
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2663
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2664
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_8

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2665
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2666
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_9

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2667
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2668
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v3, 0x3

    aput-object v0, v6, v3

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2670
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2360
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    .line 2361
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2385
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$8;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2417
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2343
    :cond_1
    :goto_0
    return-void

    .line 2346
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2347
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 2348
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 3422
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3423
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3424
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3425
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3426
    if-eqz p1, :cond_1

    .line 3427
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 3428
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setAlpha(F)V

    .line 3723
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3724
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3725
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_a

    .line 3726
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3727
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3728
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_b

    .line 3729
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3730
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3731
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3732
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_c

    .line 3733
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3734
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3735
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3736
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3430
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 2628
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 2631
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 2637
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
    .end array-data

    .line 2640
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
    .end array-data

    .line 2646
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 2649
    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 2660
    :array_6
    .array-data 4
        0x40800000    # 4.0f
        -0x3f600000    # -5.0f
    .end array-data

    .line 2662
    :array_7
    .array-data 4
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
    .end array-data

    .line 2664
    :array_8
    .array-data 4
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    .line 2666
    :array_9
    .array-data 4
        -0x40000000    # -2.0f
        0x0
    .end array-data

    .line 3725
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 3728
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 3732
    :array_c
    .array-data 4
        0x3f19999a    # 0.6f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method private a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v0, v1, :cond_1

    .line 313
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_close:I

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_redpacket_open_loading4:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V

    .line 327
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_close:I

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x2

    .line 675
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 676
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 677
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 678
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 679
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 680
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 681
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 682
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 683
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 684
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 685
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 686
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 687
    return-object v0

    .line 676
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 679
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 682
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 212
    iput-wide p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;

    const-wide/16 v4, 0x28

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 235
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 4

    .prologue
    .line 40
    .line 1773
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1774
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1775
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1776
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1777
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1778
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1779
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1789
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    return-void

    .line 1774
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 497
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 500
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 691
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 692
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 693
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 694
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 695
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    .line 696
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 697
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    .line 698
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 699
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    .line 700
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 701
    new-array v7, v11, [Landroid/animation/Animator;

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v6, v7, v8

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 702
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 703
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    .line 705
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 706
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_4

    .line 707
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 708
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 709
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 710
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 711
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    .line 712
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 713
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_6

    .line 714
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 715
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 716
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    invoke-virtual {v3, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 718
    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 719
    return-object v0

    .line 695
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 697
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 699
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 704
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 706
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 711
    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 713
    :array_6
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->red_packet_float_tips_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d()V

    .line 114
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    return-wide v0
.end method

.method private static d(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 741
    new-instance v0, Lcom/yxcorp/a/a;

    const/high16 v2, 0x43b40000    # 360.0f

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v7, 0x0

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/a/a;-><init>(FFFFFIZ)V

    .line 744
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 745
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/a/a;->setDuration(J)V

    .line 746
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/yxcorp/a/a;->setRepeatCount(I)V

    .line 747
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 748
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 749
    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$4;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Z

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->o()V

    .line 266
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j()V

    .line 267
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l()V

    .line 268
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 276
    iput-boolean v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Z

    .line 277
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 278
    invoke-static {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 279
    invoke-static {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 280
    new-instance v3, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$6;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 291
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 292
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k()V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l()V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m()V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void
.end method

.method private getBackgroundViewAnim()Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0x54

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 555
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 556
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 557
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 558
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v0, v0

    aput v0, v5, v9

    int-to-float v0, v2

    aput v0, v5, v10

    .line 559
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 561
    const-wide/16 v4, 0x126

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 562
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 563
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v8, [F

    int-to-float v2, v2

    aput v2, v6, v9

    int-to-float v2, v3

    aput v2, v6, v10

    .line 564
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 566
    const-wide/16 v4, 0x7e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 568
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v8, [F

    int-to-float v3, v3

    aput v3, v7, v9

    const/4 v3, 0x0

    aput v3, v7, v10

    .line 569
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 571
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 572
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    .line 573
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 574
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v9

    aput-object v3, v6, v10

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 576
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v2, v3, v10

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 577
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 578
    return-object v1

    .line 572
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method private getContentViewAnim()Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 582
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 583
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    .line 584
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 585
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v9, [F

    .line 587
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    int-to-float v6, v1

    aput v6, v5, v8

    .line 586
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 588
    const-wide/16 v4, 0xfc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 589
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v1, v1

    aput v1, v6, v7

    int-to-float v1, v2

    aput v1, v6, v8

    .line 590
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 592
    const-wide/16 v4, 0x7e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 593
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v2, v2

    aput v2, v6, v7

    const/4 v2, 0x0

    aput v2, v6, v8

    .line 594
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 596
    const-wide/16 v4, 0x54

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 597
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 598
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContentViewAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$11;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 522
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 527
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getBackgroundViewAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 550
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    if-nez v0, :cond_2

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_above_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 815
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_behind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->red_packet_float_tips_timer_better_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 831
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderWidth(I)V

    .line 838
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const-string/jumbo v1, "#FF856B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 840
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 846
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const-string/jumbo v1, "#FFD475"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 843
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    const-string/jumbo v1, "#BA5832"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_redpacket_icon_open_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 854
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 180
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 182
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e()V

    .line 203
    :goto_0
    return-void

    .line 185
    :cond_0
    iput-boolean v6, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Z

    .line 186
    sub-long v4, v2, v0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 187
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(JJ)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j()V

    .line 190
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    if-nez v4, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l()V

    .line 195
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m()V

    .line 198
    sub-long v0, v2, v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c(J)V

    goto :goto_0
.end method

.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .prologue
    .line 758
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 759
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i:Z

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i:Z

    .line 761
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 152
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:J

    sub-long/2addr v2, v4

    .line 153
    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    if-nez v1, :cond_2

    .line 154
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V

    .line 163
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 164
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:J

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j()V

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n()V

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->o()V

    .line 168
    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l()V

    .line 171
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Z

    if-nez v1, :cond_0

    .line 158
    iget v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    sget-object v4, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->mCode:I

    if-ne v1, v4, :cond_4

    .line 159
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f()V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h()V

    .line 272
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i()V

    .line 273
    return-void
.end method

.method public getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method public setOnContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/view/View$OnClickListener;

    .line 802
    return-void
.end method

.method public setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 129
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:Landroid/os/CountDownTimer;

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1136
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1138
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g()V

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Z

    .line 131
    :goto_0
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:J

    .line 132
    return-void

    .line 1141
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Z

    .line 1142
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e()V

    goto :goto_0

    .line 1145
    :cond_2
    iput-boolean v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Z

    .line 1146
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a()V

    goto :goto_0
.end method
