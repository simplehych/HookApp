.class final Lcom/facebook/imagepipeline/backends/okhttp3/b$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ab$a;

.field final synthetic c:Lcom/facebook/imagepipeline/backends/okhttp3/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lcom/facebook/imagepipeline/backends/okhttp3/b$a;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->c:Lcom/facebook/imagepipeline/backends/okhttp3/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->a:Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->c:Lcom/facebook/imagepipeline/backends/okhttp3/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ab$a;)V

    .line 133
    return-void
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 105
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->a:Lcom/facebook/imagepipeline/backends/okhttp3/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/backends/okhttp3/b$a;->b:J

    .line 1177
    iget-object v4, p2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 108
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/x;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->c:Lcom/facebook/imagepipeline/backends/okhttp3/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected HTTP code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    invoke-direct {v3, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;-><init>(Lokhttp3/x;)V

    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ab$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/y;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/y;->b()J

    move-result-wide v2

    .line 115
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-virtual {v4}, Lokhttp3/y;->d()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/y;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->c:Lcom/facebook/imagepipeline/backends/okhttp3/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a(Lcom/facebook/imagepipeline/backends/okhttp3/b;Lokhttp3/d;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ab$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/y;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/y;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 126
    :goto_2
    throw v0

    .line 124
    :catch_4
    move-exception v1

    .line 125
    const-string/jumbo v2, "OkHttpNetworkFetchProducer"

    const-string/jumbo v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
