.class final Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayPhotoDetailBackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
