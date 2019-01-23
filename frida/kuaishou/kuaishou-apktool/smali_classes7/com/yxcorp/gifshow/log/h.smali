.class final synthetic Lcom/yxcorp/gifshow/log/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/f$b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/f$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/h;->a:Lcom/yxcorp/gifshow/log/f$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/h;->a:Lcom/yxcorp/gifshow/log/f$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/h;->b:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;

    .line 1300
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;->mNextRequestPeriodInMs:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/f$b;->b:J

    .line 1301
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 0
    return-void
.end method
