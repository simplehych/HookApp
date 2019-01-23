.class public final Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoAdPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    return-void
.end method
