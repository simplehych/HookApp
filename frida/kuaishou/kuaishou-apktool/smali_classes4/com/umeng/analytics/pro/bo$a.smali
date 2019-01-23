.class final Lcom/umeng/analytics/pro/bo$a;
.super Lcom/umeng/analytics/pro/by;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

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
    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    .line 1395
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    .line 1397
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->m()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1398
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->n()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1401
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1405
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->o()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1406
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/bs;->a(J)V

    .line 1408
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1409
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->q()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1410
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1413
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1414
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 341
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

    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    .line 2346
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2348
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2349
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_3

    .line 2352
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2378
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2354
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_0

    .line 2355
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 2356
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    goto :goto_0

    .line 2358
    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2362
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 2363
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    .line 2364
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    goto :goto_0

    .line 2366
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2370
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_2

    .line 2371
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 2372
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    goto :goto_0

    .line 2374
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2382
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2386
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2387
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

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
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    .line 341
    return-void

    .line 2352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
