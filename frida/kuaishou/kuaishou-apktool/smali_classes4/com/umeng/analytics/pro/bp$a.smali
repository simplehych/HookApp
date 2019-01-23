.class final Lcom/umeng/analytics/pro/bp$a;
.super Lcom/umeng/analytics/pro/by;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 343
    check-cast p2, Lcom/umeng/analytics/pro/bp;

    .line 1398
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->l()V

    .line 1400
    invoke-static {}, Lcom/umeng/analytics/pro/bp;->m()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1401
    invoke-static {}, Lcom/umeng/analytics/pro/bp;->n()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1402
    iget v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1404
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {}, Lcom/umeng/analytics/pro/bp;->o()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1407
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1411
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    invoke-static {}, Lcom/umeng/analytics/pro/bp;->q()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1414
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->b(Lcom/umeng/analytics/pro/bs;)V

    .line 1418
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1419
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 343
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

    .line 343
    check-cast p2, Lcom/umeng/analytics/pro/bp;

    .line 2348
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2350
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2351
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_3

    .line 2354
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2381
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2356
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2357
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    .line 2358
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    goto :goto_0

    .line 2360
    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2364
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2365
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 2366
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->b(Z)V

    goto :goto_0

    .line 2368
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2372
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 2373
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 2374
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 2375
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->c(Z)V

    goto :goto_0

    .line 2377
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2385
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2389
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2390
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2393
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->l()V

    .line 343
    return-void

    .line 2354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
