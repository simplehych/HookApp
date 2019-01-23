.class final Lcom/umeng/analytics/pro/bm$c;
.super Lcom/umeng/analytics/pro/bz;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 513
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    .line 1518
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1520
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1521
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

    .line 1522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/bs;)V

    goto :goto_0

    .line 1526
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1527
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1530
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1531
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1533
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    .line 1534
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1536
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1537
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bk;

    .line 1538
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bs;)V

    goto :goto_1

    .line 1542
    :cond_3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1543
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 513
    :cond_4
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 513
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    .line 1550
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1552
    new-instance v2, Lcom/umeng/analytics/pro/br;

    const/16 v0, 0xb

    .line 1554
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Lcom/umeng/analytics/pro/br;-><init>(BBI)V

    .line 1555
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/umeng/analytics/pro/br;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    move v0, v1

    .line 1556
    :goto_0
    iget v3, v2, Lcom/umeng/analytics/pro/br;->c:I

    if-ge v0, v3, :cond_0

    .line 1559
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v3

    .line 1560
    new-instance v4, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 1561
    invoke-virtual {v4, p1}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 1562
    iget-object v5, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1565
    :cond_0
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->a(Z)V

    .line 1566
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1567
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1569
    new-instance v2, Lcom/umeng/analytics/pro/bi;

    .line 1570
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lcom/umeng/analytics/pro/bi;-><init>(BI)V

    .line 1571
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lcom/umeng/analytics/pro/bi;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    .line 1572
    :goto_1
    iget v3, v2, Lcom/umeng/analytics/pro/bi;->b:I

    if-ge v1, v3, :cond_1

    .line 1574
    new-instance v3, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 1575
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bs;)V

    .line 1576
    iget-object v4, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1579
    :cond_1
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 1581
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1582
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 1583
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->c(Z)V

    .line 513
    :cond_3
    return-void
.end method
