.class public final Lcom/yxcorp/retrofit/e/d;
.super Ljava/lang/Object;
.source "ThrottlingInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/yxcorp/retrofit/e/b;->a()Lcom/yxcorp/retrofit/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/retrofit/e/b;->a(Ljava/lang/String;)Lcom/yxcorp/retrofit/e/a;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/retrofit/e/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/retrofit/e/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 18
    :try_start_0
    iget-wide v0, v0, Lcom/yxcorp/retrofit/e/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
