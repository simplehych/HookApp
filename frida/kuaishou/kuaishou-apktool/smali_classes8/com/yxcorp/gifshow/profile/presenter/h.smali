.class public final Lcom/yxcorp/gifshow/profile/presenter/h;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ActionBarGroupPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/h;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    return-void
.end method
