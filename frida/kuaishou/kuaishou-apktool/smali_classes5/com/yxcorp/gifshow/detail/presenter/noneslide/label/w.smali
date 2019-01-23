.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FloatLabelPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1024
    invoke-static {}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getHighlightLabelType()I

    move-result v0

    .line 1025
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    :goto_1
    return-void

    .line 1025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_1
.end method
