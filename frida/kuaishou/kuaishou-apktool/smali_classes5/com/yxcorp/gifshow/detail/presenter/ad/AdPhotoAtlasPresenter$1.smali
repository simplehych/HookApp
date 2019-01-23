.class final Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;
.super Ljava/lang/Object;
.source "AdPhotoAtlasPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
