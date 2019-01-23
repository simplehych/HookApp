.class final synthetic Lcom/yxcorp/gifshow/users/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/users/c/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/t;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/c/t;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;

    .line 1631
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;->mStatus:Ljava/lang/String;

    .line 1632
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 0
    return-void
.end method
