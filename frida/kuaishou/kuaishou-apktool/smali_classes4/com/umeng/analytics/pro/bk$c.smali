.class final Lcom/umeng/analytics/pro/bk$c;
.super Lcom/umeng/analytics/pro/bz;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$c;-><init>()V

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
    .line 495
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    .line 1500
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1501
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1502
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1503
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bk;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(J)V

    .line 1504
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1505
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1506
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1508
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    .line 1509
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 495
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

    .line 495
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    .line 1517
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1518
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    .line 1519
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bk;->a(Z)V

    .line 1520
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 1521
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bk;->c(Z)V

    .line 1522
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bk;->d:J

    .line 1523
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    .line 1524
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    .line 1527
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    .line 495
    :cond_0
    return-void
.end method
