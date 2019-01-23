.class final Lcom/webank/mbank/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/k;


# instance fields
.field public final a:Lcom/webank/mbank/a/j;

.field public final b:Lcom/webank/mbank/a/x;

.field c:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/a/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/a/b;)J
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    invoke-interface {v0}, Lcom/webank/mbank/a/x;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lcom/webank/mbank/a/j;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/webank/mbank/a/j;->a_(Lcom/webank/mbank/a/j;J)V

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    return-void
.end method

.method public final b()Lcom/webank/mbank/a/j;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    return-object v0
.end method

.method public final b(Lcom/webank/mbank/a/i;)Lcom/webank/mbank/a/k;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/i;)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/webank/mbank/a/k;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lcom/webank/mbank/a/k;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->a([B)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)Lcom/webank/mbank/a/k;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/webank/mbank/a/j;->a([BII)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-wide v2, v1, Lcom/webank/mbank/a/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    iget-object v2, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-object v3, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-wide v4, v3, Lcom/webank/mbank/a/j;->b:J

    invoke-interface {v1, v2, v4, v5}, Lcom/webank/mbank/a/x;->a_(Lcom/webank/mbank/a/j;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    invoke-interface {v1}, Lcom/webank/mbank/a/x;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/webank/mbank/a/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(I)Lcom/webank/mbank/a/k;
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    iget-object v1, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-object v2, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    iget-wide v2, v2, Lcom/webank/mbank/a/j;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/webank/mbank/a/x;->a_(Lcom/webank/mbank/a/j;J)V

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    invoke-interface {v0}, Lcom/webank/mbank/a/x;->flush()V

    return-void
.end method

.method public final h(J)Lcom/webank/mbank/a/k;
    .locals 3

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/a/j;->g(J)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)Lcom/webank/mbank/a/k;
    .locals 3

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/a/j;->f(J)Lcom/webank/mbank/a/j;

    invoke-virtual {p0}, Lcom/webank/mbank/a/t;->p()Lcom/webank/mbank/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/webank/mbank/a/k;
    .locals 4

    iget-boolean v0, p0, Lcom/webank/mbank/a/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    iget-object v3, p0, Lcom/webank/mbank/a/t;->a:Lcom/webank/mbank/a/j;

    invoke-interface {v2, v3, v0, v1}, Lcom/webank/mbank/a/x;->a_(Lcom/webank/mbank/a/j;J)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/a/t;->b:Lcom/webank/mbank/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
