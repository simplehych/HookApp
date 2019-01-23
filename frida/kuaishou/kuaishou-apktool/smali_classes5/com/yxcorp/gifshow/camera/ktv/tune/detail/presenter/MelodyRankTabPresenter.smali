.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "MelodyRankTabPresenter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView$k;

.field mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092d
    .end annotation
.end field

.field mRadioStickyTabContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092e
    .end annotation
.end field

.field mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$c;->title_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->h:I

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$3;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->i:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->h:I

    return v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasFollowingRank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasWeeklyRank()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasDailyRank()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_weekly:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_weekly:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setUseAnimation(Z)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setUseAnimation(Z)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setUseMaxTextWidthAsIndicatorWidth(Z)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setUseMaxTextWidthAsIndicatorWidth(Z)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTabContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->i:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_daily:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_daily:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    goto :goto_0
.end method

.method protected final ae_()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->i:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    if-eqz v0, :cond_1

    .line 1099
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_weekly:I

    if-ne p2, v0, :cond_2

    .line 1100
    const/4 v0, 0x1

    move v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    .line 2097
    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->b:I

    if-eq v2, v1, :cond_0

    .line 2100
    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->b:I

    .line 2101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;

    .line 3028
    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->a:I

    .line 2103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->c()V

    .line 2104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->b()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 96
    :cond_1
    return-void

    .line 1101
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_follow:I

    if-ne p2, v0, :cond_3

    .line 1102
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 1104
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
