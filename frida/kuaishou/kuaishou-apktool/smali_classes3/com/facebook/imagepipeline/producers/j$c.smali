.class abstract Lcom/facebook/imagepipeline/producers/j$c;
.super Lcom/facebook/imagepipeline/producers/k;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/facebook/imagepipeline/producers/ag;

.field final c:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/j;

.field private final f:Lcom/facebook/imagepipeline/producers/ai;

.field private final g:Lcom/facebook/imagepipeline/common/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$c;->d:Lcom/facebook/imagepipeline/producers/j;

    .line 128
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 112
    const-string/jumbo v0, "ProgressiveDecoder"

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->a:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 130
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->f:Lcom/facebook/imagepipeline/producers/ai;

    .line 131
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1168
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    .line 131
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->g:Lcom/facebook/imagepipeline/common/b;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->h:Z

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/producers/j$c$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/j$c$1;-><init>(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 150
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 2045
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/j;->a:Ljava/util/concurrent/Executor;

    .line 150
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/j$c;->g:Lcom/facebook/imagepipeline/common/b;

    iget v3, v3, Lcom/facebook/imagepipeline/common/b;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v1, Lcom/facebook/imagepipeline/producers/j$c$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/j$c$2;-><init>(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/producers/j;Z)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 167
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/c;JLcom/facebook/imagepipeline/e/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/c;",
            "J",
            "Lcom/facebook/imagepipeline/e/h;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->f:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-interface {p4}, Lcom/facebook/imagepipeline/e/h;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 311
    instance-of v3, p1, Lcom/facebook/imagepipeline/e/d;

    if-eqz v3, :cond_1

    .line 312
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 2165
    iget-object v3, p1, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 317
    const-string/jumbo v5, "bitmapSize"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v3, "queueTime"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string/jumbo v0, "hasGoodQuality"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string/jumbo v0, "isFinal"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string/jumbo v0, "encodedImageSize"

    invoke-interface {v4, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v0, "imageFormat"

    invoke-interface {v4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string/jumbo v0, "requestedImageSize"

    invoke-interface {v4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v0, "sampleSize"

    invoke-interface {v4, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {v4}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 328
    const-string/jumbo v4, "queueTime"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v0, "hasGoodQuality"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string/jumbo v0, "isFinal"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string/jumbo v0, "encodedImageSize"

    invoke-interface {v3, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v0, "imageFormat"

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v0, "requestedImageSize"

    invoke-interface {v3, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v0, "sampleSize"

    invoke-interface {v3, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/e/e;I)V
    .locals 19

    .prologue
    .line 109
    .line 6216
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 5208
    sget-object v3, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-eq v2, v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/j$c;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5212
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/j$c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5293
    :cond_1
    :goto_0
    return-void

    .line 7216
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 5217
    if-eqz v2, :cond_6

    .line 8062
    iget-object v8, v2, Lcom/facebook/imageformat/b;->b:Ljava/lang/String;

    .line 5222
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8237
    move-object/from16 v0, p1

    iget v3, v0, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 5222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8244
    move-object/from16 v0, p1

    iget v3, v0, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 5222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8252
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 5223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5224
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(I)Z

    move-result v7

    .line 5225
    if-eqz v7, :cond_7

    const/16 v2, 0x8

    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/j$c;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 5226
    :goto_2
    const/4 v3, 0x4

    move/from16 v0, p2

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/j$c;->a(II)Z

    move-result v6

    .line 5228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 9147
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 5229
    if-eqz v3, :cond_8

    .line 5230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5235
    :goto_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()J

    move-result-wide v4

    .line 5236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 10131
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 5236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 5237
    if-nez v2, :cond_3

    if-eqz v6, :cond_9

    .line 5238
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v3

    move v12, v3

    .line 5240
    :goto_4
    if-nez v2, :cond_4

    if-eqz v6, :cond_a

    :cond_4
    sget-object v6, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    .line 5244
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/j$c;->f:Lcom/facebook/imagepipeline/producers/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v14, "DecodeProducer"

    invoke-interface {v2, v3, v14}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5245
    const/4 v3, 0x0

    .line 5248
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/j$c;->d:Lcom/facebook/imagepipeline/producers/j;

    .line 11045
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 5248
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/imagepipeline/producers/j$c;->g:Lcom/facebook/imagepipeline/common/b;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v12, v6, v14}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 11252
    :try_start_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/imagepipeline/e/e;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5261
    const/4 v12, 0x1

    if-eq v2, v12, :cond_5

    .line 5262
    or-int/lit8 p2, p2, 0x10

    :cond_5
    move-object/from16 v2, p0

    .line 5279
    :try_start_3
    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/c;JLcom/facebook/imagepipeline/e/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/j$c;->f:Lcom/facebook/imagepipeline/producers/ai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 5289
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DecodeProducer"

    invoke-interface {v4, v5, v6, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11365
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 11367
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(I)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/producers/j$c;->a(Z)V

    .line 12021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 11368
    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11370
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5292
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    goto/16 :goto_0

    .line 5220
    :cond_6
    const-string/jumbo v8, "unknown"

    goto/16 :goto_1

    .line 5225
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5232
    :cond_8
    const-string/jumbo v10, "unknown"

    goto/16 :goto_3

    .line 5239
    :cond_9
    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/e;)I

    move-result v3

    move v12, v3

    goto :goto_4

    .line 5242
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/j$c;->c()Lcom/facebook/imagepipeline/e/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v6

    goto :goto_5

    .line 5249
    :catch_0
    move-exception v2

    .line 5250
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Lcom/facebook/imagepipeline/e/e;

    move-result-object v12

    .line 5251
    const-string/jumbo v14, "ProgressiveDecoder"

    const-string/jumbo v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 5254
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v13, v16, v17

    const/4 v13, 0x2

    const/16 v17, 0xa

    .line 5256
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/facebook/imagepipeline/e/e;->a(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v13

    const/4 v13, 0x3

    .line 5258
    invoke-virtual {v12}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v16, v13

    .line 5251
    invoke-static/range {v14 .. v16}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5259
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 5264
    :catch_1
    move-exception v2

    move-object v12, v2

    move-object/from16 v2, p0

    .line 5265
    :try_start_8
    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/c;JLcom/facebook/imagepipeline/e/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/j$c;->f:Lcom/facebook/imagepipeline/producers/ai;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 5275
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DecodeProducer"

    invoke-interface {v3, v4, v5, v12, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5276
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/facebook/imagepipeline/producers/j$c;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5292
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    goto/16 :goto_0

    .line 11370
    :catchall_0
    move-exception v2

    :try_start_9
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 11371
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5292
    :catchall_1
    move-exception v2

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 5293
    throw v2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 351
    monitor-enter p0

    .line 352
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->h:Z

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    monitor-exit p0

    .line 359
    :goto_0
    return-void

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->h:Z

    .line 357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/j$c;->a(Z)V

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 379
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 380
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/e/e;)I
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j$c;->d()V

    .line 198
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 187
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 188
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 109
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 5171
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(I)Z

    move-result v0

    .line 5172
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5173
    new-instance v0, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string/jumbo v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/j$c;->c(Ljava/lang/Throwable;)V

    .line 5174
    :cond_0
    :goto_0
    return-void

    .line 5176
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5179
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/j$c;->a(II)Z

    move-result v1

    .line 5180
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5181
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j$c;->c(Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/e/e;I)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v0

    return v0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/e/h;
.end method

.method d()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/j$c;->a(Z)V

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 387
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 388
    return-void
.end method
