.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HorizontalIndicatorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->mFill:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;Z)Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;Z)Z

    goto :goto_0
.end method
