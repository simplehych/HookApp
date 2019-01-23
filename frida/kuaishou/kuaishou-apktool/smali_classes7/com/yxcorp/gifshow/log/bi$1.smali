.class final Lcom/yxcorp/gifshow/log/bi$1;
.super Ljava/lang/Object;
.source "RealShowLog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/bi;
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
        "Lcom/yxcorp/gifshow/model/response/UploadLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/log/bi;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/bi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bi$1;->b:Lcom/yxcorp/gifshow/log/bi;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bi$1;->a:Ljava/util/List;

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
    .line 196
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi$1;->b:Lcom/yxcorp/gifshow/log/bi;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi$1;->b:Lcom/yxcorp/gifshow/log/bi;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/log/bi;J)J

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi$1;->b:Lcom/yxcorp/gifshow/log/bi;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/log/bi;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bi$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 196
    return-void
.end method
