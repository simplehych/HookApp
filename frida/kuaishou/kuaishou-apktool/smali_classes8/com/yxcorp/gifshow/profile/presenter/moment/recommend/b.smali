.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentRecommendGroupPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendCoverPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    return-void
.end method
