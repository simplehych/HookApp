.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/a$f;,
        Lokhttp3/internal/b/a$c;,
        Lokhttp3/internal/b/a$e;,
        Lokhttp3/internal/b/a$a;,
        Lokhttp3/internal/b/a$b;,
        Lokhttp3/internal/b/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/b/a;->f:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/u;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/b/a;->c:Lokio/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    .line 95
    return-void
.end method

.method static a(Lokio/h;)V
    .locals 2

    .prologue
    .line 268
    .line 8032
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    .line 269
    sget-object v1, Lokio/r;->c:Lokio/r;

    .line 8036
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8037
    :cond_0
    iput-object v1, p0, Lokio/h;->a:Lokio/r;

    .line 270
    invoke-virtual {v0}, Lokio/r;->bn_()Lokio/r;

    .line 271
    invoke-virtual {v0}, Lokio/r;->d()Lokio/r;

    .line 272
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lokhttp3/internal/b/a;->c:Lokio/e;

    iget-wide v2, p0, Lokhttp3/internal/b/a;->f:J

    invoke-interface {v0, v2, v3}, Lokio/e;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v2, p0, Lokhttp3/internal/b/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/b/a;->f:J

    .line 217
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lokhttp3/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x3

    .line 184
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v0, v2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/j;->a(Ljava/lang/String;)Lokhttp3/internal/http/j;

    move-result-object v1

    .line 191
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/http/j;->a:Lokhttp3/Protocol;

    .line 7337
    iput-object v2, v0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 192
    iget v2, v1, Lokhttp3/internal/http/j;->b:I

    .line 7342
    iput v2, v0, Lokhttp3/x$a;->c:I

    .line 193
    iget-object v2, v1, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    .line 7347
    iput-object v2, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/b/a;->d()Lokhttp3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    iget v2, v1, Lokhttp3/internal/http/j;->b:I

    if-ne v2, v3, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget v1, v1, Lokhttp3/internal/http/j;->b:I

    if-ne v1, v3, :cond_2

    .line 200
    const/4 v1, 0x3

    iput v1, p0, Lokhttp3/internal/b/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v1

    .line 204
    :cond_2
    const/4 v1, 0x4

    :try_start_1
    iput v1, p0, Lokhttp3/internal/b/a;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lokhttp3/x;)Lokhttp3/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    .line 135
    const-string/jumbo v0, "Content-Type"

    .line 4127
    invoke-virtual {p1, v0, v3}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v8, v9}, Lokhttp3/internal/b/a;->a(J)Lokio/q;

    move-result-object v2

    .line 139
    new-instance v0, Lokhttp3/internal/http/g;

    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v8, v9, v2}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v2, "Transfer-Encoding"

    .line 5127
    invoke-virtual {p1, v2, v3}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6086
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 143
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 6249
    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v2, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6250
    :cond_1
    iput v7, p0, Lokhttp3/internal/b/a;->e:I

    .line 6251
    new-instance v2, Lokhttp3/internal/b/a$c;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/b/a$c;-><init>(Lokhttp3/internal/b/a;Lokhttp3/HttpUrl;)V

    .line 144
    new-instance v0, Lokhttp3/internal/http/g;

    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http/e;->a(Lokhttp3/x;)J

    move-result-wide v2

    .line 148
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/b/a;->a(J)Lokio/q;

    move-result-object v4

    .line 150
    new-instance v0, Lokhttp3/internal/http/g;

    invoke-static {v4}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lokhttp3/internal/http/g;

    .line 6255
    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v2, v6, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6256
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6257
    :cond_5
    iput v7, p0, Lokhttp3/internal/b/a;->e:I

    .line 6258
    iget-object v2, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 6259
    new-instance v2, Lokhttp3/internal/b/a$f;

    invoke-direct {v2, p0}, Lokhttp3/internal/b/a$f;-><init>(Lokhttp3/internal/b/a;)V

    .line 153
    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    goto/16 :goto_0
.end method

.method public final a(Lokhttp3/Request;J)Lokio/p;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 98
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :cond_0
    iput v3, p0, Lokhttp3/internal/b/a;->e:I

    .line 1233
    new-instance v0, Lokhttp3/internal/b/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/b/a$b;-><init>(Lokhttp3/internal/b/a;)V

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 1237
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_2
    iput v3, p0, Lokhttp3/internal/b/a;->e:I

    .line 1239
    new-instance v0, Lokhttp3/internal/b/a$d;

    invoke-direct {v0, p0, p2, p3}, Lokhttp3/internal/b/a$d;-><init>(Lokhttp3/internal/b/a;J)V

    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lokio/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 245
    new-instance v0, Lokhttp3/internal/b/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/b/a$e;-><init>(Lokhttp3/internal/b/a;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 163
    return-void
.end method

.method public final a(Lokhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 2503
    iget-object v0, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 3068
    iget-object v0, v0, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 129
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4034
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4052
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 4037
    :goto_0
    if-eqz v0, :cond_1

    .line 4038
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4043
    :goto_1
    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/b/a;->a(Lokhttp3/q;Ljava/lang/String;)V

    .line 131
    return-void

    .line 4052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4040
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/h;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lokhttp3/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    const/4 v0, 0x0

    .line 7077
    iget-object v1, p1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 173
    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, v0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    return-object v0
.end method
