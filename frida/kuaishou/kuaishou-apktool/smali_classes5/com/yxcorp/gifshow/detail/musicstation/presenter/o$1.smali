.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MusicStationLoadMoreDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 7238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 53
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 56
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 1238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 39
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 2238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 39
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    .line 40
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 3238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 40
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 4238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 40
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    .line 41
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 5238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 41
    instance-of v0, v0, Lcom/yxcorp/gifshow/retrofit/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    .line 42
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 6238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 42
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 7237
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/i/f;->o:Z

    .line 42
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o$1;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    return-void
.end method
