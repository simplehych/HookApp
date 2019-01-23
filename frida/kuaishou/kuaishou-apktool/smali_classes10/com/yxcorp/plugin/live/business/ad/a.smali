.class public Lcom/yxcorp/plugin/live/business/ad/a;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->ab:Ljava/lang/String;

    sput-object v0, Lcom/yxcorp/plugin/live/business/ad/a;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/live/business/ad/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?liveStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/business/ad/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->CLOSE:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    return-object p1
.end method

.method public static a()Lcom/yxcorp/plugin/live/business/ad/a;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/yxcorp/plugin/live/business/ad/a;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/yxcorp/plugin/live/business/ad/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)V
    .locals 1

    .prologue
    .line 25
    .line 2106
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    if-nez v0, :cond_1

    .line 2107
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 2122
    :goto_0
    return-void

    .line 2110
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    iget v0, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2112
    :pswitch_0
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    goto :goto_0

    .line 2115
    :pswitch_1
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    goto :goto_0

    .line 2118
    :pswitch_2
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    goto :goto_0

    .line 2121
    :pswitch_3
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    goto :goto_0

    .line 2124
    :pswitch_4
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    goto :goto_0

    .line 2110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/a;Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/a;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/core/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->i()Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;->getLiveFansTopRealtimeInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/business/ad/a$3;-><init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/business/ad/a$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/plugin/live/business/ad/a$4;-><init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;Z)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 7

    .prologue
    .line 131
    new-instance v0, Lcom/yxcorp/plugin/live/business/ad/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/business/ad/d;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/a$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/business/ad/a$5;-><init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 1080
    invoke-static {}, Lcom/smile/gifshow/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    sget-object v0, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->CLOSE:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    .line 1082
    :goto_0
    return-void

    .line 1085
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/business/ad/d$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/business/ad/d$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 2056
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->i()Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;->getLiveFansTopAuthority()Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v5}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2057
    invoke-virtual {v4, v5}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/business/ad/a$1;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/live/business/ad/a$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;)V

    new-instance v6, Lcom/yxcorp/plugin/live/business/ad/a$2;

    invoke-direct {v6, v2, v3}, Lcom/yxcorp/plugin/live/business/ad/a$2;-><init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;)V

    .line 2058
    invoke-virtual {v4, v5, v6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1102
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/business/ad/d$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/business/ad/d$2;-><init>(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 2073
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/gifshow/core/a;Z)V

    goto :goto_0
.end method
