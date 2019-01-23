.class final Lokhttp3/internal/b/a$c;
.super Lokhttp3/internal/b/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/b/a;

.field private final f:Lokhttp3/HttpUrl;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;Lokhttp3/HttpUrl;)V
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    .line 436
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/a$c;->h:Z

    .line 440
    iput-object p2, p0, Lokhttp3/internal/b/a$c;->f:Lokhttp3/HttpUrl;

    .line 441
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
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 444
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/b/a$c;->h:Z

    if-nez v2, :cond_3

    .line 460
    :cond_2
    :goto_0
    return-wide v0

    .line 448
    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 1465
    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 1466
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->n()Ljava/lang/String;

    .line 1469
    :cond_5
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    .line 1470
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1471
    iget-wide v4, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1472
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lokhttp3/internal/b/a$c;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :catch_0
    move-exception v0

    .line 1476
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1478
    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 1479
    iput-boolean v8, p0, Lokhttp3/internal/b/a$c;->h:Z

    .line 1480
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->a:Lokhttp3/u;

    .line 2337
    iget-object v2, v2, Lokhttp3/u;->k:Lokhttp3/l;

    .line 1480
    iget-object v3, p0, Lokhttp3/internal/b/a$c;->f:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    invoke-virtual {v4}, Lokhttp3/internal/b/a;->d()Lokhttp3/q;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/http/e;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/q;)V

    .line 1481
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    .line 450
    :cond_8
    iget-boolean v2, p0, Lokhttp3/internal/b/a$c;->h:Z

    if-eqz v2, :cond_2

    .line 453
    :cond_9
    iget-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lokhttp3/internal/b/a$a;->a(Lokio/c;J)J

    move-result-wide v2

    .line 454
    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    .line 455
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v8, v0}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    .line 457
    throw v0

    .line 459
    :cond_a
    iget-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    move-wide v0, v2

    .line 460
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-boolean v0, p0, Lokhttp3/internal/b/a$c;->b:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/a$c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/a$c;->b:Z

    goto :goto_0
.end method
