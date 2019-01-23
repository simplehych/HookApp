.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentOperationPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 10
    return-void
.end method
