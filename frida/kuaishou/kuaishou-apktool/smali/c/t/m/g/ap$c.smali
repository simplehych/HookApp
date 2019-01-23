.class final Lc/t/m/g/ap$c;
.super Lc/t/m/g/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Lc/t/m/g/ap$d;

.field private synthetic b:Lc/t/m/g/ap;


# direct methods
.method public constructor <init>(Lc/t/m/g/ap;Lc/t/m/g/ap$d;)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ap$a;-><init>(Lc/t/m/g/ap;B)V

    iput-object p2, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->g(Lc/t/m/g/ap;)Z

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;J)J

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->j(Lc/t/m/g/ap;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->k(Lc/t/m/g/ap;)I

    :cond_0
    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    iget-object v1, v1, Lc/t/m/g/ap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    .line 1000
    iget v2, v2, Lc/t/m/g/ap$d;->f:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-object v1, v1, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-object v0, v0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/az$a;

    iget-wide v4, v0, Lc/t/m/g/az$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-virtual {v0}, Lc/t/m/g/ap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/az;->a(Ljava/lang/String;)Lc/t/m/g/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/t/m/g/az;->a(Ljava/util/List;)V

    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->l(Lc/t/m/g/ap;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->m(Lc/t/m/g/ap;)Z

    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->c:Z

    invoke-static {v0, v6, v1}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;ZZ)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v0, v0, Lc/t/m/g/ap$d;->a:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->b:Z

    iget-object v2, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v2, v2, Lc/t/m/g/ap$d;->c:Z

    invoke-static {v0, v1, v2}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;ZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v0, v6}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;Z)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->j(Lc/t/m/g/ap;)I

    move-result v1

    if-lez v1, :cond_7

    const-string/jumbo v1, "report_interval_forbid_limit"

    const/16 v2, 0x1e

    const/16 v3, 0x5a0

    const/16 v4, 0x3c

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v2}, Lc/t/m/g/ap;->j(Lc/t/m/g/ap;)I

    move-result v2

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->n(Lc/t/m/g/ap;)I

    :cond_6
    :goto_2
    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-boolean v1, v1, Lc/t/m/g/ap$d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-object v1, v1, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-virtual {v0}, Lc/t/m/g/ap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/az;->a(Ljava/lang/String;)Lc/t/m/g/az;

    move-result-object v3

    iget-object v0, p0, Lc/t/m/g/ap$c;->a:Lc/t/m/g/ap$d;

    iget-object v0, v0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/az$a;

    iget-object v0, v0, Lc/t/m/g/az$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lc/t/m/g/az;->b(Ljava/lang/String;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lc/t/m/g/ap$c;->b:Lc/t/m/g/ap;

    invoke-static {v1}, Lc/t/m/g/ap;->o(Lc/t/m/g/ap;)I

    goto :goto_2
.end method
