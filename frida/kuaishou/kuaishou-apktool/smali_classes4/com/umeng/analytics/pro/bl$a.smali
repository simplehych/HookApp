.class final Lcom/umeng/analytics/pro/bl$a;
.super Lcom/umeng/analytics/pro/by;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$a;-><init>()V

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
    .line 337
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    .line 1395
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->l()V

    .line 1397
    invoke-static {}, Lcom/umeng/analytics/pro/bl;->m()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1398
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1399
    invoke-static {}, Lcom/umeng/analytics/pro/bl;->n()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1400
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1403
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bl;->o()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1404
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/bs;->a(J)V

    .line 1406
    invoke-static {}, Lcom/umeng/analytics/pro/bl;->q()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1407
    iget v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1409
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1410
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 337
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 337
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    .line 2342
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2344
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2345
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_3

    .line 2348
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2374
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2350
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 2351
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    .line 2352
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    goto :goto_0

    .line 2354
    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2358
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 2359
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    .line 2360
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    goto :goto_0

    .line 2362
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2366
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 2367
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    .line 2368
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    goto :goto_0

    .line 2370
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2378
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2382
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2383
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2386
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2387
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2390
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->l()V

    .line 337
    return-void

    .line 2348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
