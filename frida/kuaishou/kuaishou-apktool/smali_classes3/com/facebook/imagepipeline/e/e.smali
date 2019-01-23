.class public final Lcom/facebook/imagepipeline/e/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/imageformat/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/imagepipeline/common/a;

.field private j:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    .line 75
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    .line 77
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/internal/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/internal/i;)V

    .line 82
    iput p2, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    .line 69
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->e()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/e/e;)Z
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 413
    if-eqz p0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 416
    :cond_0
    return-void
.end method

.method private e()Lcom/facebook/imagepipeline/e/e;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    iget v2, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/internal/i;I)V

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/e/e;->b(Lcom/facebook/imagepipeline/e/e;)V

    .line 111
    :cond_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    .line 100
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 106
    throw v0
.end method

.method public static e(Lcom/facebook/imagepipeline/e/e;)Z
    .locals 1

    .prologue
    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v1, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/facebook/c/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 368
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_0
    if-eqz v1, :cond_1

    .line 373
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :cond_1
    :goto_0
    return-object v2

    .line 371
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 373
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    :cond_2
    :goto_1
    throw v0

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 1136
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    const-string/jumbo v0, ""

    .line 318
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v0

    .line 303
    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 304
    new-array v4, v3, [B

    .line 306
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 307
    if-nez v0, :cond_1

    .line 308
    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 310
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v0, v5, v4, v6, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v3, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 315
    :goto_1
    if-ge v0, v3, :cond_2

    aget-byte v5, v4, v0

    .line 316
    const-string/jumbo v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    .line 313
    throw v0

    .line 318
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    .line 150
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 153
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/g;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v0}, Lcom/facebook/common/memory/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 156
    throw v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/e;)V
    .locals 1

    .prologue
    .line 388
    .line 2216
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 388
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 2237
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 389
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 2244
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 390
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 3225
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 391
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 3232
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 392
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 3252
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 393
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 394
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    .line 3257
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 395
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 396
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->j:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 120
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/facebook/imageformat/c;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/b;

    move-result-object v2

    .line 325
    iput-object v2, p0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 329
    invoke-static {v2}, Lcom/facebook/imageformat/a;->a(Lcom/facebook/imageformat/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 1350
    if-eqz v1, :cond_0

    .line 1351
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 1352
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->g:I

    :cond_0
    move-object v0, v1

    .line 334
    :goto_0
    sget-object v1, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/b;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 338
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 2046
    invoke-static {v0}, Lcom/facebook/c/d;->a(I)I

    move-result v0

    .line 338
    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 343
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->f()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->d:I

    goto :goto_1
.end method
