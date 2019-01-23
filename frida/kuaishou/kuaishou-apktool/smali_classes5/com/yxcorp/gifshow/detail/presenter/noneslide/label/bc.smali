.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoTagGroupPresenter.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 16
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MagicFaceLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MagicFaceLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bc;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    return-void
.end method
