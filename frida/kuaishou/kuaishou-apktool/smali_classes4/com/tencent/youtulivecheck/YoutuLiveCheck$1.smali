.class final Lcom/tencent/youtulivecheck/YoutuLiveCheck$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http request error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->access$000()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->access$000()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeUpdateFromServer(JLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "log_print"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->access$000()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->access$000()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeUpdateFromServer(JLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
