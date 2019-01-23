.class final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final e:Lokio/c;

.field private final f:Lokio/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;J)V
    .locals 2

    .prologue
    .line 328
    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    .line 314
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 329
    iput-wide p2, p0, Lokhttp3/internal/http2/g$b;->g:J

    .line 330
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->bj_()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 4067
    iget-wide v0, v0, Lokio/c;->b:J

    .line 370
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    .line 375
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 333
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

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

    .line 336
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->b()V

    .line 1432
    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_1

    .line 1433
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1435
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    .line 1436
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 339
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 2067
    iget-wide v0, v0, Lokio/c;->b:J

    .line 339
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 363
    :goto_0
    return-wide v0

    .line 342
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 3067
    iget-wide v4, v1, Lokio/c;->b:J

    .line 342
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/c;->a(Lokio/c;J)J

    move-result-wide v0

    .line 345
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v4, v3, Lokhttp3/internal/http2/g;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lokhttp3/internal/http2/g;->a:J

    .line 346
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v4, v3, Lokhttp3/internal/http2/g;->a:J

    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 347
    invoke-virtual {v3}, Lokhttp3/internal/http2/k;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 348
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget v4, v4, Lokhttp3/internal/http2/g;->c:I

    iget-object v5, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v6, v5, Lokhttp3/internal/http2/g;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 349
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lokhttp3/internal/http2/g;->a:J

    .line 351
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v2, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    monitor-enter v2

    .line 355
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-wide v4, v3, Lokhttp3/internal/http2/e;->k:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lokhttp3/internal/http2/e;->k:J

    .line 356
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-wide v4, v3, Lokhttp3/internal/http2/e;->k:J

    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 357
    invoke-virtual {v3}, Lokhttp3/internal/http2/k;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 358
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v5, v5, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-wide v6, v5, Lokhttp3/internal/http2/e;->k:J

    invoke-virtual {v3, v4, v6, v7}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 359
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lokhttp3/internal/http2/e;->k:J

    .line 361
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Lokio/r;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method final a(Lokio/e;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    sget-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 405
    :cond_0
    sub-long/2addr p2, v4

    .line 408
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 409
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 6067
    iget-wide v4, v0, Lokio/c;->b:J

    .line 409
    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 410
    :goto_0
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v5, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-virtual {v4, v5}, Lokio/c;->a(Lokio/q;)J

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 414
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 384
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 385
    :try_start_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/g$b;->b:Z

    .line 386
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 5067
    iget-wide v6, v0, Lokio/c;->b:J

    .line 386
    add-long/2addr v6, p2

    iget-wide v8, p0, Lokhttp3/internal/http2/g$b;->g:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 387
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    invoke-interface {p1, p2, p3}, Lokio/e;->h(J)V

    .line 392
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 416
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 386
    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 397
    :cond_5
    if-eqz v4, :cond_6

    .line 398
    invoke-interface {p1, p2, p3}, Lokio/e;->h(J)V

    goto :goto_2

    .line 403
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-interface {p1, v0, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v4

    .line 404
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 409
    goto :goto_0

    .line 414
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 424
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    .line 425
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->p()V

    .line 426
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->f()V

    .line 429
    return-void

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
