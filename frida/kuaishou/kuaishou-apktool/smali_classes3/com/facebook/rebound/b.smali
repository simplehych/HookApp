.class public Lcom/facebook/rebound/b;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rebound/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rebound/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/rebound/h;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/h;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->e:Z

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/h;

    .line 46
    iget-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/h;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/h;->a(Lcom/facebook/rebound/b;)V

    .line 47
    return-void
.end method

.method private b(D)V
    .locals 35

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/d;

    .line 3456
    invoke-virtual {v2}, Lcom/facebook/rebound/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3465
    iget-boolean v3, v2, Lcom/facebook/rebound/d;->i:Z

    .line 3456
    if-nez v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    .line 128
    :goto_1
    if-eqz v3, :cond_12

    .line 129
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 4294
    invoke-virtual {v2}, Lcom/facebook/rebound/d;->b()Z

    move-result v3

    .line 4296
    if-eqz v3, :cond_2

    iget-boolean v6, v2, Lcom/facebook/rebound/d;->i:Z

    if-nez v6, :cond_0

    .line 4306
    :cond_2
    const-wide v6, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, v4, v6

    if-lez v6, :cond_3

    .line 4307
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 4315
    :cond_3
    iget-wide v6, v2, Lcom/facebook/rebound/d;->k:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    .line 4317
    iget-object v4, v2, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/e;

    iget-wide v14, v4, Lcom/facebook/rebound/e;->b:D

    .line 4318
    iget-object v4, v2, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/e;

    iget-wide v0, v4, Lcom/facebook/rebound/e;->a:D

    move-wide/from16 v16, v0

    .line 4320
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v10, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 4321
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v8, v4, Lcom/facebook/rebound/d$a;->b:D

    .line 4322
    iget-object v4, v2, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iget-wide v6, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 4323
    iget-object v4, v2, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iget-wide v4, v4, Lcom/facebook/rebound/d$a;->b:D

    .line 4333
    :goto_2
    iget-wide v0, v2, Lcom/facebook/rebound/d;->k:D

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v13, v18, v20

    if-ltz v13, :cond_6

    .line 4337
    iget-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v4, v4, v18

    iput-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    .line 4339
    iget-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v18

    if-gez v4, :cond_4

    .line 4342
    iget-object v4, v2, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide v10, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 4343
    iget-object v4, v2, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide v8, v4, Lcom/facebook/rebound/d$a;->b:D

    .line 4355
    :cond_4
    iget-wide v4, v2, Lcom/facebook/rebound/d;->h:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    mul-double v6, v16, v8

    sub-double v18, v4, v6

    .line 4359
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 4360
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v20

    add-double v20, v8, v6

    .line 4362
    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v20

    sub-double v22, v4, v6

    .line 4364
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 4365
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v22

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v24

    add-double v24, v8, v6

    .line 4367
    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v24

    sub-double v26, v4, v6

    .line 4369
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v24

    add-double v6, v10, v4

    .line 4370
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v26

    add-double/2addr v4, v8

    .line 4372
    iget-wide v0, v2, Lcom/facebook/rebound/d;->h:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v6

    mul-double v28, v28, v14

    mul-double v30, v16, v4

    sub-double v28, v28, v30

    .line 4375
    const-wide v30, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v32

    add-double v20, v20, v8

    add-double v20, v20, v4

    mul-double v20, v20, v30

    .line 4376
    const-wide v24, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v22, v22, v26

    mul-double v22, v22, v30

    add-double v18, v18, v22

    add-double v18, v18, v28

    mul-double v18, v18, v24

    .line 4378
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 4379
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    goto/16 :goto_2

    .line 3456
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 4382
    :cond_6
    iget-object v13, v2, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iput-wide v6, v13, Lcom/facebook/rebound/d$a;->a:D

    .line 4383
    iget-object v6, v2, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iput-wide v4, v6, Lcom/facebook/rebound/d$a;->b:D

    .line 4385
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iput-wide v10, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 4386
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iput-wide v8, v4, Lcom/facebook/rebound/d$a;->b:D

    .line 4388
    iget-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    .line 4389
    iget-wide v4, v2, Lcom/facebook/rebound/d;->k:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v4, v6

    .line 4495
    iget-object v6, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-object v7, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v8, v7, Lcom/facebook/rebound/d$a;->a:D

    mul-double/2addr v8, v4

    iget-object v7, v2, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v10, v7, Lcom/facebook/rebound/d$a;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    iput-wide v8, v6, Lcom/facebook/rebound/d$a;->a:D

    .line 4496
    iget-object v6, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-object v7, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v8, v7, Lcom/facebook/rebound/d$a;->b:D

    mul-double/2addr v8, v4

    iget-object v7, v2, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v10, v7, Lcom/facebook/rebound/d$a;->b:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v4, v16, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iput-wide v4, v6, Lcom/facebook/rebound/d$a;->b:D

    .line 4395
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/rebound/d;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v2, Lcom/facebook/rebound/d;->b:Z

    if-eqz v4, :cond_b

    .line 5279
    iget-object v4, v2, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/e;

    iget-wide v4, v4, Lcom/facebook/rebound/e;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_f

    iget-wide v4, v2, Lcom/facebook/rebound/d;->g:D

    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 6153
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v4, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 5279
    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_9

    :cond_8
    iget-wide v4, v2, Lcom/facebook/rebound/d;->g:D

    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_f

    .line 7153
    iget-object v4, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v4, v4, Lcom/facebook/rebound/d$a;->a:D

    .line 5279
    iget-wide v6, v2, Lcom/facebook/rebound/d;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_f

    :cond_9
    const/4 v4, 0x1

    .line 4395
    :goto_3
    if-eqz v4, :cond_b

    .line 4397
    :cond_a
    const-wide/16 v4, 0x0

    cmpl-double v3, v14, v4

    if-lez v3, :cond_10

    .line 4398
    iget-wide v4, v2, Lcom/facebook/rebound/d;->h:D

    iput-wide v4, v2, Lcom/facebook/rebound/d;->g:D

    .line 4399
    iget-object v3, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v4, v2, Lcom/facebook/rebound/d;->h:D

    iput-wide v4, v3, Lcom/facebook/rebound/d$a;->a:D

    .line 7204
    :goto_4
    const-wide/16 v4, 0x0

    iget-object v3, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v6, v3, Lcom/facebook/rebound/d$a;->b:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_11

    .line 4405
    :goto_5
    const/4 v3, 0x1

    .line 4424
    :cond_b
    const/4 v4, 0x0

    .line 4425
    iget-boolean v5, v2, Lcom/facebook/rebound/d;->i:Z

    if-eqz v5, :cond_14

    .line 4426
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/facebook/rebound/d;->i:Z

    .line 4427
    const/4 v4, 0x1

    move v5, v4

    .line 4429
    :goto_6
    const/4 v4, 0x0

    .line 4430
    if-eqz v3, :cond_c

    .line 4431
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/rebound/d;->i:Z

    .line 4432
    const/4 v3, 0x1

    move v4, v3

    .line 4434
    :cond_c
    iget-object v3, v2, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rebound/g;

    .line 4436
    if-eqz v5, :cond_e

    .line 4437
    invoke-interface {v3}, Lcom/facebook/rebound/g;->b()V

    .line 4441
    :cond_e
    invoke-interface {v3, v2}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/d;)V

    .line 4444
    if-eqz v4, :cond_d

    .line 4445
    invoke-interface {v3}, Lcom/facebook/rebound/g;->a()V

    goto :goto_7

    .line 5279
    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    .line 4401
    :cond_10
    iget-object v3, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v4, v3, Lcom/facebook/rebound/d$a;->a:D

    iput-wide v4, v2, Lcom/facebook/rebound/d;->h:D

    .line 4402
    iget-wide v4, v2, Lcom/facebook/rebound/d;->h:D

    iput-wide v4, v2, Lcom/facebook/rebound/d;->g:D

    goto :goto_4

    .line 7207
    :cond_11
    iget-object v3, v2, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/facebook/rebound/d$a;->b:D

    .line 7208
    iget-object v3, v2, Lcom/facebook/rebound/d;->l:Lcom/facebook/rebound/b;

    .line 8080
    iget-object v4, v2, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 7208
    invoke-virtual {v3, v4}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 131
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :cond_13
    return-void

    :cond_14
    move v5, v4

    goto :goto_6
.end method


# virtual methods
.method public final a()Lcom/facebook/rebound/d;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/rebound/d;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/d;-><init>(Lcom/facebook/rebound/b;)V

    .line 1102
    iget-object v1, p0, Lcom/facebook/rebound/b;->a:Ljava/util/Map;

    .line 2080
    iget-object v2, v0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 1102
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/facebook/rebound/b;->a:Ljava/util/Map;

    .line 3080
    iget-object v2, v0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 1104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/rebound/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/rebound/b;->b(D)V

    .line 144
    iget-object v0, p0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->e:Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rebound/b;->e:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/h;

    invoke-virtual {v0}, Lcom/facebook/rebound/h;->b()V

    .line 153
    :cond_3
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/d;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9054
    iget-boolean v0, p0, Lcom/facebook/rebound/b;->e:Z

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->e:Z

    .line 169
    iget-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/h;

    invoke-virtual {v0}, Lcom/facebook/rebound/h;->a()V

    .line 171
    :cond_1
    return-void
.end method
