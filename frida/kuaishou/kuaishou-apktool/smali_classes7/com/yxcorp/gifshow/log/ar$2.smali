.class final Lcom/yxcorp/gifshow/log/ar$2;
.super Ljava/lang/Object;
.source "OperationLog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ar;->a(Lcom/yxcorp/gifshow/log/realtime/Operation;Z)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/log/realtime/Operation;

.field final synthetic b:Lcom/yxcorp/gifshow/log/ar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ar;Lcom/yxcorp/gifshow/log/realtime/Operation;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ar$2;->b:Lcom/yxcorp/gifshow/log/ar;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ar$2;->a:Lcom/yxcorp/gifshow/log/realtime/Operation;

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
    .line 142
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$2;->b:Lcom/yxcorp/gifshow/log/ar;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$2;->b:Lcom/yxcorp/gifshow/log/ar;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mNextRequestPeriodInMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/ar;->a(Lcom/yxcorp/gifshow/log/ar;J)J

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$2;->b:Lcom/yxcorp/gifshow/log/ar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ar;->b(Lcom/yxcorp/gifshow/log/ar;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ar$2;->a:Lcom/yxcorp/gifshow/log/realtime/Operation;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->delete(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
