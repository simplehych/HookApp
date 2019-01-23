.class public final Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationGroupPresenter.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 22
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 23
    return-void
.end method
