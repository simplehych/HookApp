.class final synthetic Lcom/yxcorp/gifshow/push/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/c;->a:Lcom/yxcorp/gifshow/push/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/c;->a:Lcom/yxcorp/gifshow/push/b;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/TriggerPushEventResponse;

    .line 1078
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/TriggerPushEventResponse;->mMinPushEventTriggerIntervalTime:J

    const-wide/32 v4, 0xea60

    .line 1079
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1078
    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->c(J)V

    .line 1080
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/TriggerPushEventResponse;->mTriggerInterval:J

    .line 1085
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/b;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/push/b;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->aS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1091
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1092
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    .line 1093
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/push/d;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/push/d;-><init>(Lcom/yxcorp/gifshow/push/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/push/b;->b:Lio/reactivex/disposables/b;

    .line 0
    :cond_1
    return-void
.end method
