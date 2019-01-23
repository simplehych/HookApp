.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationLoadMoreDataPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

.field private h:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->h:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->g:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->f:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->g:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 75
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->profile_photos_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->e:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->f:I

    .line 67
    return-void
.end method
