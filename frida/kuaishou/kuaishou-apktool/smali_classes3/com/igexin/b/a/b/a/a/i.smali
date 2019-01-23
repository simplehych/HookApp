.class public final Lcom/igexin/b/a/b/a/a/i;
.super Lcom/igexin/b/a/b/a/a/a;


# instance fields
.field private K:Lcom/igexin/b/a/b/a/a/a/b;

.field private L:[B

.field private M:Lcom/igexin/b/a/b/d;

.field i:Lcom/igexin/b/a/b/a/a/l;

.field j:Lcom/igexin/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/b/a/b/b;Lcom/igexin/b/a/b/d;)V
    .locals 2

    const/16 v0, -0x7f3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/igexin/b/a/b/a/a/a;-><init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V

    iput-object p2, p0, Lcom/igexin/b/a/b/a/a/i;->j:Lcom/igexin/b/a/b/b;

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    iput-object p3, p0, Lcom/igexin/b/a/b/a/a/i;->M:Lcom/igexin/b/a/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/b/a/b/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/i;->K:Lcom/igexin/b/a/b/a/a/a/b;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, -0x7f3

    return v0
.end method

.method public final b_()V
    .locals 5

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->b_()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "S-SRT|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " running"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/i;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/i;->e:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->j:Lcom/igexin/b/a/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/i;->M:Lcom/igexin/b/a/b/d;

    iget-object v4, p0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    invoke-virtual {v0, v2, v3, v4}, Lcom/igexin/b/a/b/b;->c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->f:Lcom/igexin/b/a/b/a/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/igexin/b/a/b/a/a/i;->h:Z

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/i;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v3, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    iput-object v2, p0, Lcom/igexin/b/a/b/a/a/i;->f:Lcom/igexin/b/a/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "read = -1, end of stream !"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "end of stream"

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/i;->e:Z

    const-string/jumbo v0, "S-SRT|finish ~~~~~~"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->f()V

    const-string/jumbo v0, "S-SRT|dispose"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->K:Lcom/igexin/b/a/b/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->K:Lcom/igexin/b/a/b/a/a/a/b;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/i;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/b/a/b/a/a/a/b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->L:[B

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/igexin/b/a/b/a/a/i;->L:[B

    :cond_1
    iput-object v3, p0, Lcom/igexin/b/a/b/a/a/i;->K:Lcom/igexin/b/a/b/a/a/a/b;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->K:Lcom/igexin/b/a/b/a/a/a/b;

    invoke-interface {v0, p0}, Lcom/igexin/b/a/b/a/a/a/b;->a(Lcom/igexin/b/a/b/e;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/i;->h:Z

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->f:Lcom/igexin/b/a/b/a/a/b;

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/l;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/l;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
