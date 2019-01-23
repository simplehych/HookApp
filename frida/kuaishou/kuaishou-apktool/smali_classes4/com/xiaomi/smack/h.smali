.class public abstract Lcom/xiaomi/smack/h;
.super Lcom/xiaomi/smack/a;


# instance fields
.field protected r:Ljava/lang/Exception;

.field protected s:Ljava/net/Socket;

.field t:Ljava/lang/String;

.field protected u:Lcom/xiaomi/push/service/XMPushService;

.field protected volatile v:J

.field protected volatile w:J

.field protected volatile x:J

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    iput-object v2, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/xiaomi/smack/h;->t:Ljava/lang/String;

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->v:J

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->w:J

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->x:J

    iput-object p1, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 0
    monitor-enter p0

    .line 1000
    :try_start_0
    iget v0, p0, Lcom/xiaomi/smack/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/smack/h;->a(IILjava/lang/Exception;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/h;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/smack/h;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, Lcom/xiaomi/smack/h;->v:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->w:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/e/a;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "Don\'t support send Blob"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/smack/h;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/smack/h;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/xiaomi/smack/h;->x:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/smack/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/smack/h;->z:I

    iget v0, p0, Lcom/xiaomi/smack/h;->z:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 3000
    iget-object v1, p0, Lcom/xiaomi/smack/h;->y:Ljava/lang/String;

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "max short conn time reached, sink down current host:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 4000
    invoke-static {}, Lcom/xiaomi/smack/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/d/f;->a()Lcom/xiaomi/d/f;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Z)Lcom/xiaomi/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-wide v4, v2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/d/b;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/d/f;->a()Lcom/xiaomi/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/d/f;->f()V

    .line 2000
    :cond_1
    iput v7, p0, Lcom/xiaomi/smack/h;->z:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput v7, p0, Lcom/xiaomi/smack/h;->z:I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/h;->a(Z)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    new-instance v3, Lcom/xiaomi/smack/i;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/xiaomi/smack/i;-><init>(Lcom/xiaomi/smack/h;IJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/smack/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/smack/j;-><init>(Lcom/xiaomi/smack/h;IILjava/lang/Exception;)V

    .line 10000
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 14

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/smack/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/smack/h;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/smack/h;->o:Lcom/xiaomi/smack/b;

    .line 5000
    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iget v9, v0, Lcom/xiaomi/smack/b;->f:I

    .line 7000
    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bucket for host : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8000
    invoke-static {}, Lcom/xiaomi/d/f;->a()Lcom/xiaomi/d/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Z)Lcom/xiaomi/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->a()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/xiaomi/smack/k;

    invoke-direct {v4, p0, v2}, Lcom/xiaomi/smack/k;-><init>(Lcom/xiaomi/smack/h;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/smack/d/e;->a(Ljava/lang/Runnable;)V

    .line 7000
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/d/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/smack/h;->x:J

    iget-object v2, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v2, p0, Lcom/xiaomi/smack/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/smack/h;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "begin to connect to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 9000
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 7000
    iput-object v2, p0, Lcom/xiaomi/smack/h;->s:Ljava/net/Socket;

    invoke-static {v1, v9}, Lcom/xiaomi/d/d;->b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/smack/h;->s:Ljava/net/Socket;

    const/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string/jumbo v2, "tcp connected"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/smack/h;->s:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v1, p0, Lcom/xiaomi/smack/h;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/smack/h;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/xiaomi/smack/h;->c:J

    iput-object v10, p0, Lcom/xiaomi/smack/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/xiaomi/smack/h;->c:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;JJ)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/smack/h;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/xiaomi/smack/h;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/xiaomi/d/f;->a()Lcom/xiaomi/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/d/f;->f()V

    if-nez v6, :cond_1

    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/xiaomi/smack/l;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7000
    :catch_1
    move-exception v2

    move v7, v3

    :goto_2
    :try_start_6
    iput-object v2, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v7, :cond_8

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: Could not connect to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "SMACK: Could not connect to "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-static {v1, v2}, Lcom/xiaomi/f/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/d/b;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    move v3, v7

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move v7, v3

    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "abnormal exception"

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v7, :cond_a

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: Could not connect to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "SMACK: Could not connect to "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-static {v1, v2}, Lcom/xiaomi/f/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/d/b;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    move v3, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v7, v2

    move v8, v3

    :goto_4
    if-nez v8, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: Could not connect to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "SMACK: Could not connect to "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-static {v1, v2}, Lcom/xiaomi/f/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/xiaomi/smack/h;->r:Ljava/lang/Exception;

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/d/b;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v8, v6

    goto :goto_4

    :catchall_3
    move-exception v2

    move v8, v7

    move-object v7, v2

    goto :goto_4

    :catch_3
    move-exception v2

    move v7, v6

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move v7, v6

    goto/16 :goto_2

    :cond_d
    move v6, v7

    goto/16 :goto_1

    :cond_e
    move v6, v8

    goto/16 :goto_1

    :cond_f
    move v6, v3

    goto/16 :goto_1
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->v:J

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->w:J

    return-void
.end method
