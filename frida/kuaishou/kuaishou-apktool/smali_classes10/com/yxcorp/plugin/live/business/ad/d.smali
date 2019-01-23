.class public final Lcom/yxcorp/plugin/live/business/ad/d;
.super Ljava/lang/Object;
.source "FansTopStatusFetcher.java"


# instance fields
.field a:Z

.field b:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;

.field c:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 2

    .prologue
    .line 17
    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->a:Z

    .line 1060
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->d:Z

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->b:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/d;->c:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/live/business/ad/d;->a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;->mIsEnableLiveFansTop:Z

    if-nez v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->CLOSE:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    .line 56
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    if-nez v0, :cond_3

    .line 34
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    iget v0, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {p2, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 2

    .prologue
    .line 17
    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->d:Z

    .line 1068
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->d:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d;->b:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/d;->c:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/live/business/ad/d;->a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 17
    :cond_0
    return-void
.end method
