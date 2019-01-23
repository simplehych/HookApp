.class final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lokio/e;


# direct methods
.method constructor <init>(Lokio/e;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    .line 361
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 364
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/f$a;->d:I

    if-nez v2, :cond_5

    .line 365
    iget-object v2, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    iget-short v3, p0, Lokhttp3/internal/http2/f$a;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/e;->h(J)V

    .line 366
    iput-short v8, p0, Lokhttp3/internal/http2/f$a;->e:S

    .line 367
    iget-byte v2, p0, Lokhttp3/internal/http2/f$a;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 375
    :cond_1
    :goto_0
    return-wide v0

    .line 1386
    :cond_2
    iget v2, p0, Lokhttp3/internal/http2/f$a;->c:I

    .line 1388
    iget-object v3, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    invoke-static {v3}, Lokhttp3/internal/http2/f;->a(Lokio/e;)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http2/f$a;->d:I

    iput v3, p0, Lokhttp3/internal/http2/f$a;->a:I

    .line 1389
    iget-object v3, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    invoke-interface {v3}, Lokio/e;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1390
    iget-object v4, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    invoke-interface {v4}, Lokio/e;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lokhttp3/internal/http2/f$a;->b:B

    .line 1391
    sget-object v4, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    iget v5, p0, Lokhttp3/internal/http2/f$a;->c:I

    iget v6, p0, Lokhttp3/internal/http2/f$a;->a:I

    iget-byte v7, p0, Lokhttp3/internal/http2/f$a;->b:B

    invoke-static {v9, v5, v6, v3, v7}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1392
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    invoke-interface {v4}, Lokio/e;->h()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/http2/f$a;->c:I

    .line 1393
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const-string/jumbo v0, "%s != TYPE_CONTINUATION"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1394
    :cond_4
    iget v3, p0, Lokhttp3/internal/http2/f$a;->c:I

    if-eq v3, v2, :cond_0

    const-string/jumbo v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 372
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    iget v3, p0, Lokhttp3/internal/http2/f$a;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v2

    .line 373
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 374
    iget v0, p0, Lokhttp3/internal/http2/f$a;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lokhttp3/internal/http2/f$a;->d:I

    move-wide v0, v2

    .line 375
    goto/16 :goto_0
.end method

.method public final a()Lokio/r;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    return-void
.end method
