.class public final Lc/t/m/g/l;
.super Lc/t/m/g/k;


# direct methods
.method public constructor <init>(Lc/t/m/g/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/k;-><init>(Lc/t/m/g/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/t/m/g/an;
    .locals 2

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/cf;->a(I)V

    invoke-super {p0}, Lc/t/m/g/k;->a()Lc/t/m/g/an;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Lc/t/m/g/an;
    .locals 8

    .prologue
    new-instance v0, Lc/t/m/g/ak;

    iget-object v1, p0, Lc/t/m/g/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/t/m/g/l;->a:Lc/t/m/g/i;

    iget-object v2, v2, Lc/t/m/g/i;->c:Ljava/util/Map;

    iget-object v3, p0, Lc/t/m/g/l;->a:Lc/t/m/g/i;

    iget-object v3, v3, Lc/t/m/g/i;->b:[B

    iget-object v4, p0, Lc/t/m/g/l;->a:Lc/t/m/g/i;

    iget-object v5, v4, Lc/t/m/g/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/l;->a:Lc/t/m/g/i;

    iget-boolean v6, v4, Lc/t/m/g/i;->i:Z

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/cf;->e()Lc/t/m/g/w;

    const/4 v7, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/ak;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/ak;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lc/t/m/g/ak;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v1, "app"

    .line 1000
    iput-object v1, v0, Lc/t/m/g/ak;->p:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/l;->e:Lc/t/m/g/ai;

    iget-object v0, p0, Lc/t/m/g/l;->e:Lc/t/m/g/ai;

    iget-object v1, p0, Lc/t/m/g/l;->a:Lc/t/m/g/i;

    iget-wide v2, v1, Lc/t/m/g/i;->l:J

    iput-wide v2, v0, Lc/t/m/g/ai;->l:J

    iget-object v0, p0, Lc/t/m/g/l;->e:Lc/t/m/g/ai;

    invoke-virtual {v0}, Lc/t/m/g/ai;->a()Lc/t/m/g/an;

    move-result-object v0

    return-object v0
.end method
