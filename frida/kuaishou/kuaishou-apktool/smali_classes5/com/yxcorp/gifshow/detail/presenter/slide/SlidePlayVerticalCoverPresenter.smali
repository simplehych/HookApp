.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayVerticalCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9e
    .end annotation
.end field

.field mLoadingView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/facebook/drawee/controller/c;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1021
    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 38
    return-void
.end method
