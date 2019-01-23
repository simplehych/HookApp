.class public final Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLyricGroupPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 12
    return-void
.end method
