.class final Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;
.super Ljava/lang/Object;
.source "LiveAnchorFansTopPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    const-string/jumbo v1, "fanstop_setting_bubbleView"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    .line 79
    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1044
    const/16 v2, 0x6ec

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1045
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1047
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1048
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 1050
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1051
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1053
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 81
    :cond_0
    return-void
.end method
