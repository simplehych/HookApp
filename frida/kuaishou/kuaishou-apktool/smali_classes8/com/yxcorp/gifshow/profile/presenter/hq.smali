.class public final Lcom/yxcorp/gifshow/profile/presenter/hq;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileStickyTabPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/iz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/iz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/hq;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/hq;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9
    return-void
.end method
