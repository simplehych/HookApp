.class final Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveAnchorFansTopPresenter.java"


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
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopClosed;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopClosed;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->c(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Lcom/yxcorp/utility/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->b()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;Z)Z

    .line 69
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->b(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V

    .line 62
    :cond_0
    return-void
.end method
