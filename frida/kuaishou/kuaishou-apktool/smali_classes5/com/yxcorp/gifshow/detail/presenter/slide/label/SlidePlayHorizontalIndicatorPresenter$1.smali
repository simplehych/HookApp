.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayHorizontalIndicatorPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;->mIndicatorView:Landroid/widget/TextView;

    const-string/jumbo v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/p;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
