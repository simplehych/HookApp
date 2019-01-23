.class final Lcom/webank/normal/tools/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$WeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
        "<",
        "Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/webank/normal/tools/LogReportUtil;


# direct methods
.method constructor <init>(Lcom/webank/normal/tools/LogReportUtil;ZJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/normal/tools/d;->d:Lcom/webank/normal/tools/LogReportUtil;

    iput-boolean p2, p0, Lcom/webank/normal/tools/d;->a:Z

    iput-wide p3, p0, Lcom/webank/normal/tools/d;->b:J

    iput-object p5, p0, Lcom/webank/normal/tools/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 5

    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendLog onFailed\u3000i="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",i1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/normal/tools/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/normal/tools/d;->d:Lcom/webank/normal/tools/LogReportUtil;

    iget-wide v2, p0, Lcom/webank/normal/tools/d;->b:J

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/webank/normal/tools/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/webank/normal/tools/LogReportUtil;->access$000(Lcom/webank/normal/tools/LogReportUtil;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog onFinish"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 2

    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog onStart"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p2, Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;

    .line 1000
    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog net onSuccess"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;->status:Ljava/lang/String;

    const-string/jumbo v1, "RESPONSE_LOG_QUEUE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog net onSuccess and process success"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/normal/tools/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/normal/tools/d;->d:Lcom/webank/normal/tools/LogReportUtil;

    iget-wide v2, p0, Lcom/webank/normal/tools/d;->b:J

    invoke-static {v0, v2, v3}, Lcom/webank/normal/tools/LogReportUtil;->access$100(Lcom/webank/normal/tools/LogReportUtil;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog net onSuccess,but fail"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/normal/tools/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/normal/tools/d;->d:Lcom/webank/normal/tools/LogReportUtil;

    iget-wide v2, p0, Lcom/webank/normal/tools/d;->b:J

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/webank/normal/tools/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/webank/normal/tools/LogReportUtil;->access$000(Lcom/webank/normal/tools/LogReportUtil;JILjava/lang/String;)V

    goto :goto_0
.end method
