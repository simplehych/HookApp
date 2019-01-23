.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/l;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPublishPhotoPreviewPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/l;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 11
    return-void
.end method
