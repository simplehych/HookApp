.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentContentPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    return-void
.end method
