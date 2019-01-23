.class final Lcom/umeng/analytics/pro/bo$c;
.super Lcom/umeng/analytics/pro/bz;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$c;-><init>()V

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
    .line 426
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    .line 1431
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1432
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(J)V

    .line 1433
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1434
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1435
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1438
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    .line 1439
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 426
    :cond_1
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

    .line 426
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    .line 1447
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1448
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    .line 1449
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    .line 1450
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 1451
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    .line 1452
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 1455
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    .line 426
    :cond_0
    return-void
.end method
