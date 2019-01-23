.class final Lcom/umeng/analytics/pro/bk$a;
.super Lcom/umeng/analytics/pro/by;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 397
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    .line 1459
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    .line 1461
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->q()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1462
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1463
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->r()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1464
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1467
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1468
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->s()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1470
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1474
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1475
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->t()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1476
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1479
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->u()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1480
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bk;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/bs;->a(J)V

    .line 1482
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1483
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 397
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 397
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    .line 2402
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2404
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2405
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_4

    .line 2408
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2442
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2410
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_0

    .line 2411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 2412
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->a(Z)V

    goto :goto_0

    .line 2414
    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2418
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_1

    .line 2419
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 2420
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    goto :goto_0

    .line 2422
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2426
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_2

    .line 2427
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 2428
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->c(Z)V

    goto :goto_0

    .line 2430
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2434
    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 2435
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bk;->d:J

    .line 2436
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    goto :goto_0

    .line 2438
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2446
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2450
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2451
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2454
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    .line 397
    return-void

    .line 2408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
