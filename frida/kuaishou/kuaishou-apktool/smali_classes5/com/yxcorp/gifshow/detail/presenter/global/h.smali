.class public final Lcom/yxcorp/gifshow/detail/presenter/global/h;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoDetailGlobalPresenter.java"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoDetailRefreshLayoutPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoDetailRefreshLayoutPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 23
    if-eqz p2, :cond_0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
