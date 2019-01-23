.class final Lcom/facebook/imagepipeline/producers/ac$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/e;

.field private final b:Lcom/facebook/cache/common/a;

.field private final c:Lcom/facebook/common/memory/f;

.field private final d:Lcom/facebook/common/memory/a;

.field private final f:Lcom/facebook/imagepipeline/e/e;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/f;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 252
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac$a;->a:Lcom/facebook/imagepipeline/b/e;

    .line 253
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ac$a;->b:Lcom/facebook/cache/common/a;

    .line 254
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ac$a;->c:Lcom/facebook/common/memory/f;

    .line 255
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ac$a;->d:Lcom/facebook/common/memory/a;

    .line 256
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/e/e;B)V
    .locals 0

    .prologue
    .line 233
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/ac$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/e/e;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x4000

    const/4 v6, 0x0

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v1, p3

    .line 310
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x4000

    .line 311
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    .line 312
    if-lez v2, :cond_0

    .line 313
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    sub-int/2addr v1, v2

    goto :goto_0

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 321
    if-lez v1, :cond_2

    .line 322
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string/jumbo v3, "Failed to read %d bytes - finished %d short"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 322
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 319
    throw v1

    .line 328
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 233
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1261
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ac$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    if-eqz v0, :cond_1

    .line 2257
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 1266
    if-eqz v0, :cond_1

    .line 1268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    .line 2293
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v1

    .line 3257
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 2293
    iget v2, v2, Lcom/facebook/imagepipeline/common/a;->a:I

    add-int/2addr v1, v2

    .line 2294
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$a;->c:Lcom/facebook/common/memory/f;

    .line 2295
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/f;->a(I)Lcom/facebook/common/memory/h;

    move-result-object v1

    .line 4257
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 2298
    iget v2, v2, Lcom/facebook/imagepipeline/common/a;->a:I

    .line 2299
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ac$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 2300
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ac$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 4332
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 4333
    const/4 v2, 0x0

    .line 4335
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4336
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/e;->d()V

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 4337
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4339
    :try_start_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 4340
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1276
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 1277
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 1280
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->a:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$a;->b:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/e;->c(Lcom/facebook/cache/common/a;)Lbolts/g;

    :cond_0
    :goto_1
    return-void

    .line 4339
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 4340
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 4341
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1271
    :catch_0
    move-exception v0

    .line 1273
    :try_start_5
    const-string/jumbo v1, "PartialDiskCacheProducer"

    const-string/jumbo v2, "Error while merging image data"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6021
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1274
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1276
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 1277
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    goto :goto_0

    .line 1276
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 1277
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$a;->f:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 1278
    throw v0

    .line 1281
    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/ac$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ac$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6216
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 1283
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-eq v0, v1, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->a:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$a;->b:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    .line 8021
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1287
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 4339
    :catchall_2
    move-exception v0

    goto :goto_2
.end method
