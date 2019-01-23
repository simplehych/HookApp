.class final Lcom/umeng/analytics/pro/bm$a;
.super Lcom/umeng/analytics/pro/by;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    .line 1463
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->o()V

    .line 1465
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->q()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1466
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1467
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->r()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1469
    new-instance v0, Lcom/umeng/analytics/pro/br;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    .line 1470
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/br;-><init>(BBI)V

    .line 1469
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/br;)V

    .line 1471
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/bs;)V

    goto :goto_0

    .line 1479
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->s()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1483
    new-instance v0, Lcom/umeng/analytics/pro/bi;

    iget-object v1, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    .line 1484
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/umeng/analytics/pro/bi;-><init>(BI)V

    .line 1483
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bi;)V

    .line 1485
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bk;

    .line 1486
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bs;)V

    goto :goto_1

    .line 1493
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1494
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->t()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1496
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1500
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1501
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 391
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    .line 2396
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2398
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2399
    iget-byte v2, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v2, :cond_5

    .line 2402
    iget-short v2, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v2, :pswitch_data_0

    .line 2450
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2404
    :pswitch_0
    iget-byte v2, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 2406
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->g()Lcom/umeng/analytics/pro/br;

    move-result-object v2

    .line 2407
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/umeng/analytics/pro/br;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    move v0, v1

    .line 2408
    :goto_1
    iget v3, v2, Lcom/umeng/analytics/pro/br;->c:I

    if-ge v0, v3, :cond_0

    .line 2411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v3

    .line 2412
    new-instance v4, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 2413
    invoke-virtual {v4, p1}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 2414
    iget-object v5, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2418
    :cond_0
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->a(Z)V

    goto :goto_0

    .line 2420
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2424
    :pswitch_1
    iget-byte v2, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 2426
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->h()Lcom/umeng/analytics/pro/bi;

    move-result-object v2

    .line 2427
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/umeng/analytics/pro/bi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    move v0, v1

    .line 2428
    :goto_2
    iget v3, v2, Lcom/umeng/analytics/pro/bi;->b:I

    if-ge v0, v3, :cond_2

    .line 2430
    new-instance v3, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 2431
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 2432
    iget-object v4, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2436
    :cond_2
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    goto :goto_0

    .line 2438
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2442
    :pswitch_2
    iget-byte v2, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 2443
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 2444
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->c(Z)V

    goto/16 :goto_0

    .line 2446
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2454
    :cond_5
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2458
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->o()V

    .line 391
    return-void

    .line 2402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
