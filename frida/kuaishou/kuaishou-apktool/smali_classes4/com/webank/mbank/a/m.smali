.class public final Lcom/webank/mbank/a/m;
.super Lcom/webank/mbank/a/c;


# instance fields
.field public a:Lcom/webank/mbank/a/c;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/a/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/webank/mbank/a/c;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/a/c;->a(J)Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/webank/mbank/a/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->g()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->h()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->i()V

    return-void
.end method
