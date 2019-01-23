.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTagGroupPresenter.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/m;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    return-void
.end method
