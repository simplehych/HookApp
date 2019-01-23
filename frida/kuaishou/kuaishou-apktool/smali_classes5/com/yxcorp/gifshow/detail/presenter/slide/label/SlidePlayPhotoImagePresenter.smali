.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoImagePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mTipView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/al;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/al;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->f:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->g:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photos:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->g:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->mTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 72
    return-void
.end method
