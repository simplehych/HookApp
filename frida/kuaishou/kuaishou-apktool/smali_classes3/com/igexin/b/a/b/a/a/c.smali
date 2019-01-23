.class public final Lcom/igexin/b/a/b/a/a/c;
.super Lcom/igexin/b/a/b/a/a/a;


# instance fields
.field private i:Lcom/igexin/b/a/b/a/a/a/d;

.field private j:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/b/a/a/a/d;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, -0x7f5

    invoke-direct {p0, v0, v1, v1}, Lcom/igexin/b/a/b/a/a/a;-><init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, -0x7f5

    return v0
.end method

.method public final b_()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->b_()V

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->a()V

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getCmAddress()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/igexin/b/a/b/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "S-SCT|start connect :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " *********"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    invoke-interface {v3, v0}, Lcom/igexin/b/a/b/a/a/a/d;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

    :try_start_1
    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x2710

    invoke-virtual {v3, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "S-SCT|connected :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #########"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/igexin/b/a/b/a/a/c;->e:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "S-SCT|ips invalid, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v2, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->f()V

    const-string/jumbo v0, "S-SCT|dispose"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    invoke-interface {v0, p0}, Lcom/igexin/b/a/b/a/a/a/d;->a(Lcom/igexin/b/a/b/e;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/b/a/b/a/a/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->i:Lcom/igexin/b/a/b/a/a/a/d;

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

    invoke-interface {v0, v1}, Lcom/igexin/b/a/b/a/a/a/d;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->f:Lcom/igexin/b/a/b/a/a/b;

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/c;->j:Ljava/net/Socket;

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
