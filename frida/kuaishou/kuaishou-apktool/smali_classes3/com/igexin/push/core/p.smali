.class final Lcom/igexin/push/core/p;
.super Lcom/igexin/sdk/aidl/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/aidl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final extFunction([B)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isStarted(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onASNLConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/igexin/push/e/c;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onASNLNetworkConnected()I
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/e/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/e/j;->b()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onASNLNetworkDisconnected()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/e/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/j;->b(Z)V

    goto :goto_0
.end method

.method public final onPSNLConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final receiveToPSNL(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/e/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/igexin/push/e/c;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    goto :goto_0
.end method

.method public final sendByASNL(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/e/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/igexin/push/e/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    goto :goto_0
.end method

.method public final setSilentTime(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startService(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final stopService(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
