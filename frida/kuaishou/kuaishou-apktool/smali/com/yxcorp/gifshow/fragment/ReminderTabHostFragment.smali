.class public Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "ReminderTabHostFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad9
    .end annotation
.end field

.field mGroupChatTips:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049f
    .end annotation
.end field

.field mHotTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d2
    .end annotation
.end field

.field mMaskView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/h;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 260
    new-instance v0, Lcom/yxcorp/utility/o;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/cz;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/fragment/cz;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/da;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/fragment/da;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    .line 5729
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    .line 281
    return-object v1
.end method

.method private static a(ILcom/yxcorp/gifshow/widget/IconifyRadioButton;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 434
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v2

    add-int/2addr v1, v2

    .line 435
    if-eqz p0, :cond_2

    .line 436
    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/t;->a(I)V

    .line 439
    :cond_0
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    if-nez v1, :cond_3

    .line 441
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_0

    .line 442
    :cond_3
    if-lez v1, :cond_1

    .line 443
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 444
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d:Z

    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v3

    .line 375
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 375
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;->isInstanceOfNewsFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 376
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 377
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 391
    :goto_0
    return v0

    .line 380
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/notice/f;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/notify/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 384
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 385
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    .line 387
    :goto_1
    if-lez v0, :cond_5

    move v0, v1

    .line 388
    goto :goto_0

    .line 386
    :cond_3
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 7533
    iget-boolean v0, v0, Lcom/kwai/chat/h;->q:Z

    .line 386
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 391
    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 395
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->o()V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/notify/a;->b()I

    move-result v4

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v5

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(ILcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 409
    if-eq v5, v6, :cond_4

    .line 410
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 413
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 8533
    iget-boolean v0, v0, Lcom/kwai/chat/h;->q:Z

    .line 415
    if-eqz v0, :cond_3

    .line 416
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 417
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 415
    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 451
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/notify/a;->b()I

    move-result v2

    .line 453
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v3

    .line 454
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c:Z

    .line 455
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(IZ)V

    .line 456
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c:Z

    .line 457
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(IZ)V

    .line 458
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c:Z

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(IZ)V

    .line 466
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c:Z

    .line 469
    :cond_1
    return-void

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d()V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    const-string/jumbo v0, "message"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 535
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 536
    const-string/jumbo v0, "RESULTDATA"

    .line 537
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 538
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 541
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 8547
    const-string/jumbo v2, "REFERER_PAGE"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 544
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 545
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_1
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/bc;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/bc;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 553
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    return-void

    .line 553
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final aa_()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 340
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->aa_()V

    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c:Z

    .line 344
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mGroupChatTips:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 345
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 344
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mHotTip:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 347
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->m:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 349
    return-void

    :cond_1
    move v0, v2

    .line 345
    goto :goto_0

    :cond_2
    move v1, v2

    .line 347
    goto :goto_1
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V

    .line 497
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 206
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 219
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://reminder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 208
    :pswitch_0
    const-string/jumbo v0, "news"

    goto :goto_1

    .line 211
    :pswitch_1
    const-string/jumbo v0, "notice"

    goto :goto_1

    .line 214
    :pswitch_2
    const-string/jumbo v0, "message"

    goto :goto_1

    .line 219
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/yxcorp/gifshow/n$i;->reminder_tab_host:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 5
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
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 236
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;->getNewsFragmentDelegate(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)Lcom/yxcorp/gifshow/fragment/ac;

    move-result-object v0

    .line 237
    const-string/jumbo v2, "news"

    sget v3, Lcom/yxcorp/gifshow/n$k;->gossip_title:I

    .line 238
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    .line 4074
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/ac;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ac;

    const-string/jumbo v3, "notice"

    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->tab_home_navbar_notify:I

    .line 241
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/notice/f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string/jumbo v0, "key_im_category"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 248
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    const-string/jumbo v3, "message"

    sget v4, Lcom/yxcorp/gifshow/n$k;->message:I

    .line 249
    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v3

    .line 248
    invoke-interface {v0, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->newConversationFragmentDelegate(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/os/Bundle;)Lcom/yxcorp/gifshow/fragment/ac;

    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-object v1

    .line 242
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->reminder:I

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mGroupChatTips:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mHotTip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-static {}, Lcom/smile/gifshow/a;->df()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-static {v5}, Lcom/smile/gifshow/a;->h(Z)V

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 9500
    :cond_0
    const-class v1, Lcom/yxcorp/gifshow/model/config/IMConfigInfo;

    .line 9501
    invoke-static {v1}, Lcom/smile/gifshow/a;->o(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/IMConfigInfo;

    move-result-object v1

    .line 9502
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/config/IMConfigInfo;->mSupportImGroup:Z

    if-nez v1, :cond_4

    .line 9523
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 9524
    if-eqz v1, :cond_2

    .line 9527
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9528
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9529
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9530
    const-string/jumbo v0, "GETALLFOL"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9531
    const-string/jumbo v0, "TITLE"

    sget v3, Lcom/yxcorp/gifshow/n$k;->send_message:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 9532
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/gifshow/fragment/dc;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/fragment/dc;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 9549
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 11190
    :cond_2
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->dm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11191
    invoke-static {v5}, Lcom/smile/gifshow/a;->k(Z)V

    .line 11192
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 183
    :cond_3
    const-string/jumbo v0, "click_message"

    const/16 v1, 0x329

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/cx;->a(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v0, "click_add_icon"

    const/16 v1, 0x6cb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/cx;->a(Ljava/lang/String;I)V

    .line 185
    return-void

    .line 10511
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 10547
    const-string/jumbo v2, "REFERER_PAGE"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10512
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10513
    new-instance v1, Lcom/yxcorp/gifshow/message/ao;

    .line 10514
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/message/ao;-><init>(Landroid/content/Context;Z)V

    .line 10515
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/ao;->showAsDropDown(Landroid/view/View;)V

    .line 10516
    new-instance v0, Lcom/yxcorp/gifshow/fragment/db;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/db;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/ao;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    if-nez v0, :cond_0

    .line 1104
    const-string/jumbo v0, "notice"

    .line 136
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 142
    :goto_1
    return-void

    .line 1106
    :cond_0
    const-string/jumbo v1, "INSIDE_MESSAGE_INDEX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1108
    packed-switch v1, :pswitch_data_0

    .line 1116
    :pswitch_0
    const-string/jumbo v1, "show_tab_type"

    const-string/jumbo v2, "notice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "notice"

    goto :goto_0

    .line 1110
    :pswitch_1
    const-string/jumbo v1, "show_tab_type"

    const-string/jumbo v2, "news"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v0, "news"

    goto :goto_0

    .line 1113
    :pswitch_2
    const-string/jumbo v1, "show_tab_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    const-string/jumbo v0, "message"

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroy()V

    .line 148
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->n()V

    .line 287
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 299
    if-eqz v0, :cond_2

    .line 302
    if-ne v1, p1, :cond_3

    .line 304
    invoke-static {v3, v2, p2}, Lcom/yxcorp/utility/h;->a(IIF)I

    move-result v4

    .line 303
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    .line 312
    :goto_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 297
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_3
    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_4

    .line 307
    invoke-static {v2, v3, p2}, Lcom/yxcorp/utility/h;->a(IIF)I

    move-result v4

    .line 306
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 324
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d:Z

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->n()V

    .line 6014
    const-string/jumbo v0, "NEWS"

    .line 6015
    if-ne p1, v4, :cond_2

    .line 6016
    const-string/jumbo v0, "NOTIFICATIONS"

    .line 6021
    :cond_1
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6022
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6023
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 6024
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 6025
    const/16 v0, 0x323

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6027
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 328
    return-void

    .line 6017
    :cond_2
    if-ne p1, v5, :cond_1

    .line 6018
    const-string/jumbo v0, "MESSAGE"

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 153
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 1122
    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 153
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->f(I)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b(Landroid/view/View;)V

    .line 1162
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v5, Lcom/yxcorp/gifshow/n$f;->nav_btn_chat_black:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->new_home_bar_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 1168
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mGroupChatTips:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1169
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1168
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mHotTip:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1171
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1170
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cy;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cy;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2197
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c(I)V

    .line 3140
    iput-object p0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 2199
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTabGravity(I)V

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->n()V

    .line 158
    return-void

    .line 1122
    :sswitch_0
    const-string/jumbo v6, "news"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "notice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 1129
    goto/16 :goto_1

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v5, Lcom/yxcorp/gifshow/n$f;->nav_btn_msg_goto_chat:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_2

    :cond_2
    move v0, v3

    .line 1169
    goto :goto_3

    :cond_3
    move v1, v3

    .line 1171
    goto :goto_4

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df86928 -> :sswitch_1
        0x338ad3 -> :sswitch_0
        0x38eb0007 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
