.class final Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "AdPhotosMusicPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->c()V

    .line 64
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->b()V

    goto :goto_1
.end method
