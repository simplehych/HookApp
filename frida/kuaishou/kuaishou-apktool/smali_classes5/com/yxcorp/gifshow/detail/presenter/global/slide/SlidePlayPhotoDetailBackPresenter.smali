.class public Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoDetailBackPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private final f:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mBackView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bd
    .end annotation
.end field

.field mViewPager:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->e:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/slide/h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->mBackView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
