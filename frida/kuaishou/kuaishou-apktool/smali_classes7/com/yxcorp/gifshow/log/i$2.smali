.class final Lcom/yxcorp/gifshow/log/i$2;
.super Ljava/lang/Object;
.source "DiscardedShowLog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/log/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/i$2;->b:Lcom/yxcorp/gifshow/log/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/i$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/i$2;->b:Lcom/yxcorp/gifshow/log/i;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/i;->a(Lcom/yxcorp/gifshow/log/i;J)J

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/i$2;->b:Lcom/yxcorp/gifshow/log/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/i;->a(Lcom/yxcorp/gifshow/log/i;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/i$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 127
    return-void
.end method
