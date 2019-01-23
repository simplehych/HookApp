.class public final Lcom/kwai/quic/d;
.super Ljava/lang/Object;
.source "QuicInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field a:Lcom/kwai/quic/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kwai/quic/QuicEngine;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Lcom/kwai/quic/b;

    iput-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    .line 31
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-interface {p1}, Lokhttp3/r$a;->connectTimeoutMillis()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/quic/b;->setConnectTimeout(I)V

    .line 32
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-interface {p1}, Lokhttp3/r$a;->readTimeoutMillis()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/quic/b;->setReadTimeout(I)V

    .line 33
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kwai/quic/b;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/quic/b;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kwai/quic/b;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v0}, Lcom/kwai/quic/b;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/kwai/quic/e;

    .line 45
    invoke-static {v0}, Lokio/k;->a(Ljava/io/OutputStream;)Lokio/p;

    move-result-object v3

    invoke-static {v3}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lokhttp3/w;->writeTo(Lokio/d;)V

    .line 47
    invoke-interface {v3}, Lokio/d;->flush()V

    .line 48
    iget-object v2, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    const-string/jumbo v3, "Content-Length"

    .line 1063
    iget-object v4, v0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kwai/quic/b;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kwai/quic/b;->setDoOutput(Z)V

    .line 50
    invoke-virtual {v0}, Lcom/kwai/quic/e;->close()V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v0}, Lcom/kwai/quic/b;->getResponseCode()I

    move-result v2

    .line 54
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_3

    const/16 v0, 0x136

    if-gt v2, v0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v0}, Lcom/kwai/quic/b;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v4, Lokhttp3/x$a;

    invoke-direct {v4}, Lokhttp3/x$a;-><init>()V

    .line 1332
    iput-object v1, v4, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 60
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 1337
    iput-object v1, v4, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 1342
    iput v2, v4, Lokhttp3/x$a;->c:I

    .line 62
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1347
    :cond_4
    iput-object v0, v4, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v0}, Lcom/kwai/quic/b;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_2

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/kwai/quic/d;->a:Lcom/kwai/quic/b;

    invoke-virtual {v0}, Lcom/kwai/quic/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Ljava/io/InputStream;)Lokio/q;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v6

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string/jumbo v0, "Content-Type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 80
    :cond_7
    const-wide/16 v2, 0x0

    .line 81
    const-string/jumbo v0, "Content-Length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 84
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 89
    :cond_8
    new-instance v0, Lokhttp3/internal/http/g;

    invoke-direct {v0, v1, v2, v3, v6}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 1386
    iput-object v0, v4, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 90
    invoke-virtual {v4}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    goto/16 :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
