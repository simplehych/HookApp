.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ToolbarGroupPresenter.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/s;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    const/16 v1, 0xe

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;-><init>(IZZ)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/af;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 26
    return-void
.end method
