.class final Lcom/umeng/analytics/pro/bp$c;
.super Lcom/umeng/analytics/pro/bz;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp$c;-><init>()V

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
    .line 431
    check-cast p2, Lcom/umeng/analytics/pro/bp;

    .line 1436
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1437
    iget v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1438
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1439
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1442
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1443
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1445
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    .line 1446
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1447
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1449
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->b(Lcom/umeng/analytics/pro/bs;)V

    .line 431
    :cond_3
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 431
    check-cast p2, Lcom/umeng/analytics/pro/bp;

    .line 1457
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1458
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    .line 1459
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    .line 1460
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1462
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 1463
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->b(Z)V

    .line 1465
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 1467
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 1468
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->c(Z)V

    .line 431
    :cond_1
    return-void
.end method
