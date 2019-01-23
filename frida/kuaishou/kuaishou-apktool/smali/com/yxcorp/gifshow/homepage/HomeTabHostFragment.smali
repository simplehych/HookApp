.class public Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "HomeTabHostFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;
    }
.end annotation


# instance fields
.field private A:Z

.field b:Z

.field final c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field d:Lcom/yxcorp/gifshow/homepage/f;

.field e:Z

.field f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mLeftTextFour:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d6
    .end annotation
.end field

.field mLeftTextOne:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d7
    .end annotation
.end field

.field mLeftTextThree:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d8
    .end annotation
.end field

.field mLeftTextTwo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d9
    .end annotation
.end field

.field mLiveRedPackRainImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060e
    .end annotation
.end field

.field mLogoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0655
    .end annotation
.end field

.field mMenuLayoutContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0693
    .end annotation
.end field

.field mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ed
    .end annotation
.end field

.field mSlidingShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ee
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1b
    .end annotation
.end field

.field private final o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private t:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private v:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

.field private w:Lcom/yxcorp/gifshow/homepage/helper/l;

.field private x:Z

.field private y:I

.field private z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 187
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 203
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x:Z

    .line 204
    iput v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    return-void
.end method

.method private static A()Landroid/view/animation/ScaleAnimation;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 384
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 394
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 395
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 396
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 397
    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 517
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 518
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 521
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v2

    .line 522
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setUseLiveIcon(Z)V

    .line 523
    if-eqz v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 525
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 527
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->C()I

    move-result v2

    add-int/2addr v2, v1

    .line 528
    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    .line 11007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 529
    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    const-string/jumbo v3, "myfollow"

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a$a;

    .line 530
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a$a;->b:Z

    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 536
    :cond_0
    :goto_1
    return-void

    .line 525
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 526
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_1
.end method

.method private C()I
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 543
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->G()V

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->E()V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 668
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 670
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->H()V

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 672
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v3

    .line 673
    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setVisibility(I)V

    .line 685
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 690
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    return-void

    :cond_0
    move v0, v2

    .line 673
    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/n$g;->left_text:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    .line 14171
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 679
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->F()V

    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->d:Lcom/yxcorp/gifshow/homepage/ao;

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->d:Lcom/yxcorp/gifshow/homepage/ao;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/ao;->a()V

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1

    .line 688
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2
.end method

.method private F()V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->A:Z

    if-nez v0, :cond_0

    .line 725
    const/16 v0, 0x75ad

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(ILjava/lang/String;)V

    .line 727
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->A:Z

    .line 731
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ai;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    .line 732
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/aj;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    .line 742
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/q;)Ljava/lang/Object;

    .line 748
    return-void

    .line 729
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->A:Z

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 754
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-nez v2, :cond_2

    .line 755
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 756
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->H()V

    .line 757
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 758
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v2

    .line 759
    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 759
    goto :goto_0

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->new_home_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private H()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 770
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MAIN_PAGE_LOGIN_BUTTON_STYLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 771
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextOne:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextTwo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextThree:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextFour:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    packed-switch v0, :pswitch_data_0

    .line 824
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_text_two:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_text:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$g;->left_text:I

    .line 830
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 829
    invoke-static {v1, v0, v0, v0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;IIII)V

    .line 831
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_text:I

    .line 832
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    return-void

    .line 780
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextOne:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 784
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 788
    invoke-static {}, Lcom/smile/gifshow/a;->gu()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 791
    invoke-static {}, Lcom/smile/gifshow/a;->gv()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x:Z

    if-nez v2, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_text_two:I

    .line 798
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 799
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->login_slogan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 800
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 801
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    const-string/jumbo v4, ""

    const-wide/16 v6, 0x1388

    .line 797
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;IILjava/lang/String;ZJ)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 808
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->gv()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 807
    invoke-static {v0}, Lcom/smile/gifshow/a;->s(I)V

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->q(J)V

    .line 811
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x:Z

    goto/16 :goto_0

    .line 816
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextThree:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 820
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextFour:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private I()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 851
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->s:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 14721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 15721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    invoke-static {}, Lcom/smile/gifshow/a;->dN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 16721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 858
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->r:Z

    if-eqz v0, :cond_5

    .line 889
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->r:Z

    .line 890
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->J()I

    move-result v0

    .line 894
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(I)V

    .line 895
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 17721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17946
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 861
    if-ne v0, v5, :cond_0

    .line 862
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->s:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 18721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 866
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18946
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 867
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 868
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 19721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 870
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 872
    invoke-static {}, Lcom/smile/gifshow/a;->bq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    invoke-static {}, Lcom/smile/gifshow/a;->dN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 20721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 878
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 21721
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 880
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21946
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 881
    if-ne v0, v5, :cond_0

    .line 882
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    goto :goto_0

    .line 22946
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    goto :goto_1
.end method

.method private J()I
    .locals 4

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 898
    .line 899
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    invoke-static {}, Lcom/smile/gifshow/a;->dv()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(I)I

    move-result v0

    .line 904
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 905
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewRegisterUser()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 906
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 907
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dt;->g(Z)V

    .line 909
    invoke-static {}, Lcom/smile/gifshow/a;->dw()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(I)I

    move-result v0

    .line 913
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->dN()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 914
    :goto_1
    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 917
    :cond_1
    return v0

    .line 913
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 967
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f380000    # 0.71875f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 968
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->setSliderFadeColor(I)V

    .line 969
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->setParallaxDistance(I)V

    .line 971
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$e;)V

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->setSlidingEnabled(Z)V

    .line 1037
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:I

    .line 1038
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->A()Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;-><init>()V

    .line 210
    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 622
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 623
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 624
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 625
    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Ljava/lang/String;)V

    .line 13729
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    .line 645
    const-string/jumbo v2, "local"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setVisibility(I)V

    .line 648
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 31151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 31162
    :goto_0
    return v0

    .line 31154
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    .line 31155
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 31156
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 122
    goto :goto_0

    .line 31156
    :sswitch_0
    const-string/jumbo v3, "following"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "hot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 31158
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31160
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 31162
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 31156
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_1
        0x625df6b -> :sswitch_2
        0x2da6f291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->l(I)V

    return-void
.end method

.method private static i(I)I
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 928
    packed-switch p0, :pswitch_data_0

    .line 942
    :goto_0
    :pswitch_0
    return v0

    .line 930
    :pswitch_1
    const/4 v0, 0x6

    .line 931
    goto :goto_0

    .line 936
    :pswitch_2
    const/16 v0, 0xa

    .line 937
    goto :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private j(I)V
    .locals 0

    .prologue
    .line 950
    if-nez p1, :cond_0

    .line 951
    const/4 p1, 0x7

    .line 953
    :cond_0
    invoke-static {p1}, Lcom/smile/gifshow/a;->r(I)V

    .line 954
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 955
    return-void
.end method

.method private static k(I)I
    .locals 1

    .prologue
    .line 1170
    sparse-switch p0, :sswitch_data_0

    .line 1175
    const/4 v0, 0x1

    .line 1177
    :goto_0
    return v0

    .line 1172
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1177
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1170
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method private l(I)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w:Lcom/yxcorp/gifshow/homepage/helper/l;

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/l;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w:Lcom/yxcorp/gifshow/homepage/helper/l;

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w:Lcom/yxcorp/gifshow/homepage/helper/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/l;->a(Landroid/view/View;)V

    .line 1275
    :cond_2
    return-void
.end method

.method static final synthetic t()V
    .locals 1

    .prologue
    .line 1067
    const-class v0, Lcom/yxcorp/gifshow/log/l;

    .line 30007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    check-cast v0, Lcom/yxcorp/gifshow/log/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/l;->f()V

    return-void
.end method

.method static final synthetic u()V
    .locals 1

    .prologue
    .line 1056
    const-class v0, Lcom/yxcorp/gifshow/log/l;

    .line 31007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    check-cast v0, Lcom/yxcorp/gifshow/log/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/l;->f()V

    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 348
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->getLiveRedPackRainCommonConfig()Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mIsShow:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mCloseTime:J

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->A()Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    .line 11946
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 551
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->k(I)I

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 554
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a(I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->aa_()V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 423
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x2

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->closePane()Z

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Lcom/yxcorp/gifshow/fragment/aa;

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://home/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 12946
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 575
    sparse-switch v0, :sswitch_data_0

    .line 582
    const-string/jumbo v0, "ks://home/hot"

    goto :goto_0

    .line 577
    :sswitch_0
    const-string/jumbo v0, "ks://home/following"

    goto :goto_0

    .line 579
    :sswitch_1
    const-string/jumbo v0, "ks://home/local"

    goto :goto_0

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 566
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_fragment_vip:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    const-string/jumbo v0, "following"

    sget v2, Lcom/yxcorp/gifshow/n$k;->home_tab_follow:I

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->s:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 591
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->s:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/j;

    invoke-direct {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    const-string/jumbo v0, "hot"

    sget v2, Lcom/yxcorp/gifshow/n$k;->hottest:I

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 593
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/t;

    invoke-direct {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-string/jumbo v2, "local"

    .line 13605
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->local:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/h;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13606
    invoke-static {}, Lcom/yxcorp/utility/ah;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13610
    const-class v3, Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;

    .line 13611
    invoke-static {v3}, Lcom/smile/gifshow/a;->v(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;

    move-result-object v3

    .line 13612
    if-eqz v3, :cond_0

    .line 13613
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;->mTabName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 594
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 595
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->u:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/ac;

    invoke-direct {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    return-object v1

    .line 13613
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;->mTabName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/h;->a(Lcom/yxcorp/gifshow/recycler/j;)I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1143
    instance-of v1, v0, Lcom/yxcorp/gifshow/homepage/t;

    if-eqz v1, :cond_0

    .line 1144
    check-cast v0, Lcom/yxcorp/gifshow/homepage/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/t;->E()Z

    move-result v0

    .line 1146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreate(Landroid/os/Bundle;)V

    .line 1445
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    .line 223
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->B()V

    .line 224
    return-void

    .line 1447
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_tab_type"

    const/4 v2, 0x0

    .line 1451
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1460
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    goto :goto_0

    .line 1454
    :sswitch_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    goto :goto_0

    .line 1457
    :sswitch_1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    goto :goto_0

    .line 1452
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 237
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroy()V

    .line 238
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroyView()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b:Z

    .line 246
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1113
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 1114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 1115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V

    .line 1116
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:I

    .line 1117
    const-string/jumbo v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Receive Event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->r:Z

    .line 1051
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 1052
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 1053
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V

    .line 1054
    invoke-static {}, Lcom/yxcorp/gifshow/util/bd;->a()V

    .line 1056
    sget-object v0, Lcom/yxcorp/gifshow/homepage/ak;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1057
    const-string/jumbo v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Receive Event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 1043
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 1044
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V

    .line 1045
    const-string/jumbo v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Receive Event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 1063
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 1064
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V

    .line 1065
    invoke-static {}, Lcom/yxcorp/gifshow/util/bd;->a()V

    .line 1067
    sget-object v0, Lcom/yxcorp/gifshow/homepage/al;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1068
    const-string/jumbo v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Receive Event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/homepage/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    .line 1125
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1073
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1074
    instance-of v0, v1, Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1075
    check-cast v0, Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v0

    .line 1076
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/log/l;->b()Ljava/lang/String;

    move-result-object v4

    .line 1077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v5

    invoke-interface {v5}, Lcom/yxcorp/gifshow/log/l;->d()Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1080
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v7

    invoke-interface {v7}, Lcom/yxcorp/gifshow/log/l;->c()V

    .line 1083
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1085
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/l;->e()V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->B()V

    .line 1090
    instance-of v0, v1, Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_9

    .line 23036
    if-eqz p1, :cond_7

    iget v0, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-ne v0, v4, :cond_7

    .line 23101
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_ENTRANCE_HOLD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 23041
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    .line 23042
    invoke-static {}, Lcom/smile/gifshow/a;->cE()I

    move-result v4

    if-lt v0, v4, :cond_7

    :cond_3
    move v0, v2

    .line 1090
    :goto_1
    if-eqz v0, :cond_9

    .line 1091
    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    check-cast v1, Lcom/yxcorp/gifshow/homepage/j;

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    .line 23526
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/j;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 24189
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->b:Z

    if-nez v2, :cond_8

    invoke-static {}, Lcom/smile/gifshow/a;->cE()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 25088
    iput v0, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->a:I

    .line 25101
    :cond_4
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_ENTRANCE_HOLD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 1095
    if-nez v0, :cond_5

    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1096
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 27093
    :cond_6
    :goto_3
    return-void

    :cond_7
    move v0, v3

    .line 23042
    goto :goto_1

    .line 24196
    :cond_8
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->d:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/ao;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/homepage/helper/ao;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->d:Lio/reactivex/disposables/b;

    goto :goto_2

    .line 25284
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    if-eqz v0, :cond_6

    .line 26101
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_ENTRANCE_HOLD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 26051
    if-nez v0, :cond_a

    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    .line 26052
    invoke-static {}, Lcom/smile/gifshow/a;->cE()I

    move-result v1

    if-lt v0, v1, :cond_b

    :cond_a
    move v0, v2

    .line 25284
    :goto_4
    if-nez v0, :cond_6

    .line 25285
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    .line 27092
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27095
    invoke-static {p1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(Lcom/yxcorp/gifshow/notify/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28016
    invoke-static {}, Lcom/yxcorp/gifshow/util/fg;->a()J

    move-result-wide v4

    .line 28017
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v6, "share_tip"

    .line 29012
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28017
    const-string/jumbo v6, "KwaiTokenLastToast"

    const-wide/16 v8, 0x0

    .line 28018
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 28019
    invoke-static {}, Lcom/smile/gifshow/a;->dd()J

    move-result-wide v8

    .line 28020
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    move v0, v2

    .line 27095
    :goto_5
    if-eqz v0, :cond_6

    .line 27096
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget v2, v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLatestShareTokenOpened(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 27097
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/i;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/homepage/helper/i;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V

    .line 27103
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 27098
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 26052
    goto :goto_4

    :cond_c
    move v0, v3

    .line 28020
    goto :goto_5
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 1106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->l(I)V

    .line 1108
    const-string/jumbo v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Receive Event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->B()V

    .line 1130
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onPause()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b()V

    .line 10041
    :cond_0
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 406
    invoke-static {}, Lkuaishou/perf/b/b;->b()V

    .line 10378
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10379
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 408
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a()V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onResume()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 9027
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smile/gifshow/a;->av()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z()V

    .line 299
    return-void

    .line 9031
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    .line 9032
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_APK_DOWNLOAD:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 9033
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9034
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9035
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 9044
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_APK_DOWNLOAD:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0

    .line 9037
    :cond_4
    sget v3, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_bubble_hint:I

    .line 9039
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    const-string/jumbo v4, "download"

    .line 9037
    invoke-static {v1, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 250
    invoke-static {}, Lcom/smile/gifshow/a;->dN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 250
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 251
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(I)V

    .line 2946
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->y:I

    .line 255
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->k(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(I)V

    .line 256
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 257
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 258
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    .line 3466
    new-instance v0, Lcom/yxcorp/gifshow/homepage/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    .line 3467
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    iput-object p0, v0, Lcom/yxcorp/gifshow/homepage/f;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 3468
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ah;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Landroid/view/View$OnClickListener;

    .line 3479
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "needSplash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3480
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    iput-boolean v9, v0, Lcom/yxcorp/gifshow/homepage/f;->a:Z

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->D()V

    .line 3958
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(I)V

    .line 3959
    new-instance v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    .line 3960
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->v:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    .line 4140
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 3961
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 3962
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTabGravity(I)V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->I()V

    .line 263
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V

    .line 4656
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Landroid/view/View;)V

    .line 5485
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5486
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5487
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5488
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5489
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5490
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5492
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5493
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5496
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5497
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 5498
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5499
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5500
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5501
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5502
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5503
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnRightBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnRightBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5510
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 5511
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268
    new-instance v1, Landroid/support/v4/view/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yxcorp/gifshow/n$i;->homepage_sliding_menu:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayoutContainer:Landroid/view/ViewGroup;

    new-instance v4, Lcom/yxcorp/gifshow/homepage/ag;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/homepage/ag;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    .line 6086
    iget-object v0, v1, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    .line 6206
    iget-object v0, v0, Landroid/support/v4/view/c$c;->b:Landroid/support/v4/f/k$c;

    invoke-virtual {v0}, Landroid/support/v4/f/k$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/c$b;

    .line 6207
    if-nez v0, :cond_4

    .line 6208
    new-instance v0, Landroid/support/v4/view/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/c$b;-><init>()V

    .line 6087
    :cond_4
    iput-object v1, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    .line 6088
    iput v2, v0, Landroid/support/v4/view/c$b;->c:I

    .line 6089
    iput-object v3, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    .line 6090
    iput-object v4, v0, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    .line 6091
    iget-object v1, v1, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    .line 6224
    :try_start_0
    iget-object v1, v1, Landroid/support/v4/view/c$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z()V

    .line 6303
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    .line 6304
    invoke-static {v0}, Lcom/smile/gifshow/a;->ae(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    move-result-object v1

    .line 6306
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 6307
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->getLiveRedPackRainCommonConfig()Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v2

    .line 6308
    if-eqz v2, :cond_6

    .line 6309
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 7233
    invoke-static {v0, v8}, Lcom/yxcorp/gifshow/util/av;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)Ljava/lang/String;

    move-result-object v0

    .line 6311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 8204
    if-eqz v3, :cond_6

    array-length v4, v3

    if-gtz v4, :cond_a

    .line 6315
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mIsShow:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mCloseTime:J

    .line 6318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 6319
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6322
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->setHomeShowEnable(Ljava/lang/String;Z)V

    .line 6324
    invoke-static {v1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;)V

    .line 6327
    :cond_7
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    if-eqz v0, :cond_8

    .line 6329
    new-instance v3, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 6330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;Ljava/lang/String;)V

    .line 6333
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->show()V

    .line 6334
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    .line 6335
    invoke-static {v1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;)V

    .line 283
    :cond_8
    return-void

    .line 5504
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5505
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5506
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanLeftStripeOnlyRightBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanLeftStripeOnlyRightBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5507
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5508
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_0

    .line 6225
    :catch_0
    move-exception v0

    .line 6226
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Failed to enqueue async inflate request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8207
    :cond_a
    invoke-static {v0, v3, v8}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    goto/16 :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w:Lcom/yxcorp/gifshow/homepage/helper/l;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w:Lcom/yxcorp/gifshow/homepage/helper/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/l;->a()V

    .line 1281
    :cond_0
    return-void
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->setUserVisibleHint(Z)V

    .line 229
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    .line 232
    :cond_0
    return-void
.end method
