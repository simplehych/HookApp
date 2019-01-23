.class public Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;
.super Lcom/yxcorp/gifshow/recycler/c/f;
.source "MusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

.field c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

.field d:I

.field e:Ljava/lang/String;

.field private l:I

.field private m:I

.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e8
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field

.field mMineBtnWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bc
    .end annotation
.end field

.field mRightImageBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0927
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095d
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a88
    .end annotation
.end field

.field mTabLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a89
    .end annotation
.end field

.field mTabsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa5
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bed
    .end annotation
.end field

.field private n:Landroid/support/v4/view/ViewPager$f;

.field private final o:Landroid/support/design/widget/TabLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->j:I

    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/f;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m:I

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->n:Landroid/support/v4/view/ViewPager$f;

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o:Landroid/support/design/widget/TabLayout$b;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/MusicCategory;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 588
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 589
    const-string/jumbo v1, "enter_type"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string/jumbo v1, "category_id"

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 592
    const-string/jumbo v1, "category_name"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->music_tab:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 606
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->text_region:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 607
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 609
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 617
    :cond_0
    if-eqz p3, :cond_1

    .line 618
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->new_label:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->indicator:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 624
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 625
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    return-object v2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;Landroid/support/design/widget/TabLayout$e;I)V
    .locals 2

    .prologue
    .line 88
    .line 11288
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 10632
    if-eqz v0, :cond_0

    .line 10636
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10637
    if-eqz v0, :cond_0

    .line 10641
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 2

    .prologue
    .line 88
    .line 11695
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11696
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 11701
    :goto_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;

    if-eqz v1, :cond_0

    .line 11702
    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 88
    :cond_0
    return-void

    .line 11698
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 495
    return-void
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->k:I

    return v0
.end method

.method static synthetic u()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->j:I

    return v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 499
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/music/util/ak;->a:I

    move v1, v0

    .line 509
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 510
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    if-nez v0, :cond_6

    .line 511
    invoke-static {}, Lcom/smile/gifshow/a;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->f()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    move v3, v4

    .line 514
    :goto_2
    if-ge v3, v8, :cond_5

    .line 515
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 516
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    const-string/jumbo v2, "creation"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    invoke-static {v6}, Lcom/smile/gifshow/a;->bg(Z)V

    .line 529
    :goto_3
    if-gez v3, :cond_7

    .line 532
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->b(I)Ljava/lang/String;

    move-result-object v9

    move v2, v4

    move v3, v4

    .line 533
    :goto_4
    if-ge v2, v8, :cond_7

    .line 534
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 535
    iget-wide v10, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 533
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_4

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/gifshow/music/util/ak;->a(Landroid/app/Activity;I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 514
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    .line 526
    goto :goto_3

    :cond_7
    move v2, v4

    .line 541
    :goto_6
    if-ge v2, v8, :cond_b

    .line 542
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 543
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/model/MusicCategory;)Landroid/os/Bundle;

    move-result-object v9

    .line 544
    if-ne v3, v2, :cond_8

    .line 545
    const-string/jumbo v10, "refresh_token"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    :cond_8
    iget-object v10, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v10}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v10

    .line 548
    iget-object v11, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mShowLabel:Z

    invoke-direct {p0, v11, v1, v12}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 550
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_9
    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 578
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_a
    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 550
    :sswitch_0
    const-string/jumbo v11, "local"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_7

    :sswitch_1
    const-string/jumbo v11, "used"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_7

    :sswitch_2
    const-string/jumbo v11, "mine"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_3
    const-string/jumbo v11, "favorite"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_4
    const-string/jumbo v11, "rankList"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_5
    const-string/jumbo v11, "creation"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_7

    .line 553
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 557
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 560
    :pswitch_2
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    iput v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m:I

    .line 563
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 567
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/aj;->a()V

    goto :goto_8

    .line 571
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 574
    :pswitch_5
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v11, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;

    invoke-direct {v0, v10, v11, v9}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 582
    :cond_b
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(I)V

    .line 583
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Ljava/util/List;)V

    .line 584
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v3, v5

    goto/16 :goto_3

    .line 550
    :sswitch_data_0
    .sparse-switch
        0x332453 -> :sswitch_2
        0x36ebbd -> :sswitch_1
        0x625df6b -> :sswitch_0
        0xf3f7aea -> :sswitch_4
        0x3ea1c99c -> :sswitch_3
        0x6c816edf -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 756
    const/16 v0, 0x32

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 772
    const/16 v0, 0x38

    return v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->n()V

    .line 359
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->ay_()V

    .line 360
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x4

    return v0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->n()V

    goto :goto_0

    .line 492
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_fragment:I

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 745
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 746
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 748
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 749
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 751
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    packed-switch v0, :pswitch_data_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal enter type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :pswitch_0
    const-string/jumbo v0, "ks://online_music/record"

    .line 312
    :goto_0
    return-object v0

    .line 310
    :pswitch_1
    const-string/jumbo v0, "ks://online_music/edit"

    goto :goto_0

    .line 312
    :pswitch_2
    const-string/jumbo v0, "ks://online_music/live"

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final j()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string/jumbo v1, "enter_type"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->setArguments(Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->tabs_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->C()V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 336
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method final l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 351
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    return-void

    .line 350
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o()Ljava/lang/String;

    move-result-object v0

    .line 375
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/dt;->a(ILjava/lang/String;)V

    .line 376
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/dt;->a(ILjava/lang/String;)V

    .line 377
    return-void
.end method

.method final n()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 383
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicCategoryTop(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$5;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$6;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 385
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 414
    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 711
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 724
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 725
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 9731
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 10397
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10398
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(Z)V

    .line 10400
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v1, :cond_0

    .line 10401
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/search/h;->a(Z)V

    .line 9732
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    if-nez v0, :cond_1

    .line 9733
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c(I)V

    .line 9736
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 9737
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    if-eqz v1, :cond_2

    .line 9738
    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->b(Z)V

    .line 728
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/f;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->l:I

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->e:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 197
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->onResume()V

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 7230
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->container_activity_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 7232
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->online_music_library:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7233
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7234
    invoke-static {}, Lcom/smile/gifshow/a;->cG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->tab_btn_kwaimusic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7236
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/l;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->search_music:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$4;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 8283
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 8289
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 8290
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchTips(Z)V

    .line 8291
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchSuggest(Z)V

    .line 8292
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->search_relative_music:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 8293
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/n;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchSuggestFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;)V

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->l()V

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8426
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8427
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/o;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8449
    invoke-static {}, Lcom/smile/gifshow/a;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8450
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$7;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 8451
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8469
    invoke-static {v4}, Lcom/smile/gifshow/a;->V(Z)V

    .line 8422
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->a()Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    .line 227
    :goto_1
    return-void

    .line 7241
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7242
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->container_activity_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 7243
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->upload_music:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->online_music_library:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7245
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 8245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 7267
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->container_activity_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 7268
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->online_music_library:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7269
    invoke-static {}, Lcom/smile/gifshow/a;->cG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7270
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->tab_btn_kwaimusic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7271
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/m;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 8474
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 8475
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/p;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 8476
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 8481
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 8482
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/q;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    sget-object v2, Lcom/yxcorp/gifshow/music/cloudmusic/r;->a:Lio/reactivex/c/g;

    .line 8483
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 767
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    return-object v0
.end method
