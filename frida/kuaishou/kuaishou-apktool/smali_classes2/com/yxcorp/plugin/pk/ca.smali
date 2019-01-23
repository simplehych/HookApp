.class final synthetic Lcom/yxcorp/plugin/pk/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/pk/ca;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/ca;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/ca;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkHeartbeatResponse;

    .line 2060
    iget-wide v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkHeartbeatResponse;->mHeartbeatReportInterval:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
