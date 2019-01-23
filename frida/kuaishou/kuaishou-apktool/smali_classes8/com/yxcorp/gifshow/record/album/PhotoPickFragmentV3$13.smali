.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;
.super Lcom/yxcorp/gifshow/util/g;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1698
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Z)Z

    .line 1699
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1712
    :goto_0
    return-void

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->d:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1703
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1704
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1705
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 1706
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1707
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(I)V

    .line 1708
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 1709
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1710
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 1709
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(I)V

    .line 1711
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/record/album/o;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
