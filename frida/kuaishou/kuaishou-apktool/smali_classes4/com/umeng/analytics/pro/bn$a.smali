.class final Lcom/umeng/analytics/pro/bn$a;
.super Lcom/umeng/analytics/pro/by;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bn$a;-><init>()V

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
    .line 370
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    .line 1436
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->m()V

    .line 1438
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->n()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1439
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1440
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->o()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1442
    new-instance v0, Lcom/umeng/analytics/pro/br;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    .line 1443
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/br;-><init>(BBI)V

    .line 1442
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/br;)V

    .line 1444
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

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

    .line 1445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bo;->b(Lcom/umeng/analytics/pro/bs;)V

    goto :goto_0

    .line 1452
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->q()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1453
    iget v0, p2, Lcom/umeng/analytics/pro/bn;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1455
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1456
    invoke-static {}, Lcom/umeng/analytics/pro/bn;->r()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1457
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1460
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1461
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 370
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 370
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    .line 2375
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2377
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2378
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_4

    .line 2381
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2419
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2383
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 2385
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->g()Lcom/umeng/analytics/pro/br;

    move-result-object v1

    .line 2386
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/umeng/analytics/pro/br;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    .line 2387
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/umeng/analytics/pro/br;->c:I

    if-ge v0, v2, :cond_0

    .line 2390
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v2

    .line 2391
    new-instance v3, Lcom/umeng/analytics/pro/bo;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 2392
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bo;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 2393
    iget-object v4, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2397
    :cond_0
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    goto :goto_0

    .line 2399
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2403
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 2404
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bn;->b:I

    .line 2405
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->b(Z)V

    goto :goto_0

    .line 2407
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2411
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 2412
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Ljava/lang/String;

    .line 2413
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->c(Z)V

    goto :goto_0

    .line 2415
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2423
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2427
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2428
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2431
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->m()V

    .line 370
    return-void

    .line 2381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
