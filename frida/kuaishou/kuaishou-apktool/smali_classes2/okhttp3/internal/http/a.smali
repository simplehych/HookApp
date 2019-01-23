.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final a:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/l;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lokhttp3/w;->contentType()Lokhttp3/s;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v1}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokhttp3/w;->contentLength()J

    move-result-wide v0

    .line 59
    cmp-long v5, v0, v12

    if-eqz v5, :cond_5

    .line 60
    const-string/jumbo v5, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 61
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 68
    :cond_1
    :goto_0
    const-string/jumbo v0, "Host"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    const-string/jumbo v0, "Host"

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 72
    :cond_2
    const-string/jumbo v0, "Connection"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 79
    :cond_3
    const-string/jumbo v0, "Accept-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "Range"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v1, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/l;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-interface {v0, v5}, Lokhttp3/l;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const-string/jumbo v6, "Cookie"

    .line 1118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    .line 1120
    if-lez v2, :cond_4

    .line 1121
    const-string/jumbo v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 2098
    iget-object v9, v0, Lokhttp3/k;->a:Ljava/lang/String;

    .line 1124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2103
    iget-object v0, v0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 1124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_5
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v1, "chunked"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 64
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    goto/16 :goto_0

    .line 1126
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v6, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 89
    :cond_7
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    const-string/jumbo v0, "User-Agent"

    .line 3020
    const-string/jumbo v2, "okhttp/3.10.0"

    .line 90
    invoke-virtual {v4, v0, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 93
    :cond_8
    invoke-virtual {v4}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/l;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 3136
    iget-object v5, v0, Lokhttp3/x;->f:Lokhttp3/q;

    .line 95
    invoke-static {v2, v4, v5}, Lokhttp3/internal/http/e;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/q;)V

    .line 97
    invoke-virtual {v0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v2

    .line 3332
    iput-object v3, v2, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 100
    if-eqz v1, :cond_9

    const-string/jumbo v1, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    .line 101
    invoke-virtual {v0, v3}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/x;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    new-instance v1, Lokio/i;

    .line 4177
    iget-object v3, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 103
    invoke-virtual {v3}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lokio/i;-><init>(Lokio/q;)V

    .line 5136
    iget-object v3, v0, Lokhttp3/x;->f:Lokhttp3/q;

    .line 104
    invoke-virtual {v3}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v3

    const-string/jumbo v4, "Content-Encoding"

    .line 105
    invoke-virtual {v3, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v3

    const-string/jumbo v4, "Content-Length"

    .line 106
    invoke-virtual {v3, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    .line 109
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v0, v3}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v3, Lokhttp3/internal/http/g;

    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {v3, v0, v12, v13, v1}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 5386
    iput-object v3, v2, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 113
    :cond_9
    invoke-virtual {v2}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
