.class Lcom/tencent/open/b/g$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    invoke-virtual {v0}, Lcom/tencent/open/b/g;->c()Landroid/os/Bundle;

    move-result-object v4

    .line 352
    if-nez v4, :cond_0

    .line 410
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/e;

    move-result-object v0

    const-string/jumbo v2, "Common_HttpRetryCount"

    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 359
    if-nez v0, :cond_4

    const/4 v0, 0x3

    move v3, v0

    .line 360
    :goto_1
    const-string/jumbo v0, "openSDK_LOG.ReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-->doReportCgi, retryCount: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 364
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 366
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/d;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v6, "http://wspeed.qq.com/w.cgi"

    invoke-static {v2, v5, v6}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 368
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v6, "http://wspeed.qq.com/w.cgi"

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v6, "Accept-Encoding"

    const-string/jumbo v7, "gzip"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v6, "Content-Type"

    const-string/jumbo v7, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-static {v6}, Lcom/tencent/open/utils/i;->i(Ljava/lang/String;)[B

    move-result-object v6

    .line 375
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 376
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 379
    invoke-interface {v2, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 380
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 381
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 383
    const-string/jumbo v5, "openSDK_LOG.ReportManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "-->doReportCgi, statusCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_2

    .line 385
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v2

    const-string/jumbo v5, "report_cgi"

    invoke-virtual {v2, v5}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 387
    const/4 v1, 0x1

    .line 400
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 401
    :try_start_2
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v0

    const-string/jumbo v1, "report_cgi"

    iget-object v2, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    iget-object v2, v2, Lcom/tencent/open/b/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/b/g$4;->a:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v1, "openSDK_LOG.ReportManager"

    const-string/jumbo v2, "-->doReportCgi, doupload exception out."

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move v3, v0

    .line 359
    goto/16 :goto_1

    .line 390
    :catch_1
    move-exception v2

    .line 391
    :try_start_3
    const-string/jumbo v5, "openSDK_LOG.ReportManager"

    const-string/jumbo v6, "-->doReportCgi, doupload exception"

    invoke-static {v5, v6, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_3
    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 392
    :catch_2
    move-exception v2

    .line 393
    const-string/jumbo v5, "openSDK_LOG.ReportManager"

    const-string/jumbo v6, "-->doReportCgi, doupload exception"

    invoke-static {v5, v6, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 394
    :catch_3
    move-exception v0

    .line 395
    const-string/jumbo v2, "openSDK_LOG.ReportManager"

    const-string/jumbo v3, "-->doReportCgi, doupload exception"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
