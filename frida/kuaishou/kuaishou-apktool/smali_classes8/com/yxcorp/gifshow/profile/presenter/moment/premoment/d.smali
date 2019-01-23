.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentContentPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/d;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 12
    return-void
.end method
