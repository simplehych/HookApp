.class final Lcom/yxcorp/gifshow/log/d$2;
.super Ljava/lang/Object;
.source "CommentShowLog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/d;
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

.field final synthetic b:Lcom/yxcorp/gifshow/log/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d$2;->b:Lcom/yxcorp/gifshow/log/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/d$2;->a:Ljava/util/List;

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
    .line 122
    check-cast p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$2;->b:Lcom/yxcorp/gifshow/log/d;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/log/d;J)J

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$2;->b:Lcom/yxcorp/gifshow/log/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/d;->b(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 122
    return-void
.end method
