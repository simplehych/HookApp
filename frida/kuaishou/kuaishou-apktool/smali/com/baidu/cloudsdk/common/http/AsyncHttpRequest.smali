.class Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mHttpClient:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private mHttpContext:Lorg/apache/http/protocol/HttpContext;

.field private mIsBinaryRequest:Z

.field private mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mHttpClient:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 27
    iput-object p2, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    .line 28
    iput-object p3, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 29
    iput-object p4, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    .line 30
    instance-of v0, p4, Lcom/baidu/cloudsdk/common/http/BinaryHttpResponseHandler;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mIsBinaryRequest:Z

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mIsBinaryRequest:Z

    goto :goto_0
.end method

.method private makeRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mHttpClient:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "the request has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendStartMessage()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->makeRequest()V

    .line 46
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendFinishMessage()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendFinishMessage()V

    .line 56
    iget-boolean v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mIsBinaryRequest:Z

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpRequest;->mResponseHandler:Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0
.end method
