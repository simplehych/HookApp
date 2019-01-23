.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field final b:Lokhttp3/internal/http2/b$b;

.field private final d:Lokio/d;

.field private final e:Z

.field private final f:Lokio/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/h;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/d;Z)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    .line 59
    iput-boolean p2, p0, Lokhttp3/internal/http2/h;->e:Z

    .line 60
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokio/c;

    .line 61
    new-instance v0, Lokhttp3/internal/http2/b$b;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->f:Lokio/c;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$b;-><init>(Lokio/c;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/b$b;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 63
    return-void
.end method

.method private a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    sget-object v0, Lokhttp3/internal/http2/h;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/h;->c:Ljava/util/logging/Logger;

    invoke-static {v3, p1, p2, p3, p4}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    if-le p2, v0, :cond_1

    .line 268
    const-string/jumbo v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/http2/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-static {v0, p2}, Lokhttp3/internal/http2/h;->a(Lokio/d;I)V

    .line 272
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;

    .line 273
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/d;->h(I)Lokio/d;

    .line 274
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->f(I)Lokio/d;

    .line 275
    return-void
.end method

.method private static a(Lokio/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/d;->h(I)Lokio/d;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/d;->h(I)Lokio/d;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lokio/d;->h(I)Lokio/d;

    .line 286
    return-void
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 289
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 290
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 291
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 292
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    iget-object v2, p0, Lokhttp3/internal/http2/h;->f:Lokio/c;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/d;->a_(Lokio/c;J)V

    goto :goto_0

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/h;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lokhttp3/internal/http2/h;->c:Ljava/util/logging/Logger;

    const-string/jumbo v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->c([B)Lokio/d;

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 254
    :cond_1
    :try_start_1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 254
    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 261
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->f(I)Lokio/d;

    .line 262
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    iget v1, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/d;->f(I)Lokio/d;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_0
    :try_start_1
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 239
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->f(I)Lokio/d;

    .line 240
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    iget v1, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/d;->f(I)Lokio/d;

    .line 241
    array-length v0, p3

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->c([B)Lokio/d;

    .line 244
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lokhttp3/internal/http2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 1104
    iget v1, p1, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/http2/k;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 78
    :cond_1
    iput v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/b$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b$b;->a(I)V

    .line 86
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 87
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 217
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->f(I)Lokio/d;

    .line 218
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->f(I)Lokio/d;

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1298
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1299
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->a(Ljava/util/List;)V

    .line 1301
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokio/c;

    .line 2067
    iget-wide v2, v0, Lokio/c;->b:J

    .line 1302
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1304
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 1305
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1306
    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, v4, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 1307
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    iget-object v4, p0, Lokhttp3/internal/http2/h;->f:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->a_(Lokio/c;J)V

    .line 1309
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/h;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_3
    monitor-exit p0

    return-void

    .line 1304
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(ZILokio/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2178
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 2179
    if-lez p4, :cond_2

    .line 2180
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/d;->a_(Lokio/c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lokhttp3/internal/http2/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3082
    :cond_0
    :try_start_1
    iget v0, p1, Lokhttp3/internal/http2/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 187
    mul-int/lit8 v0, v0, 0x6

    .line 191
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 192
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 193
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    if-ne v2, v1, :cond_2

    .line 196
    const/4 v0, 0x3

    .line 200
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->g(I)Lokio/d;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    .line 4077
    iget-object v3, p1, Lokhttp3/internal/http2/k;->b:[I

    aget v3, v3, v2

    .line 201
    invoke-interface {v0, v3}, Lokio/d;->f(I)Lokio/d;

    .line 192
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 198
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/h;->g:Z

    .line 279
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
