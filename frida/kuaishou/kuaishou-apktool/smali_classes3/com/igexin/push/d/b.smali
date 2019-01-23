.class public Lcom/igexin/push/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:J

.field private h:Lcom/igexin/push/d/d;

.field private i:Lcom/igexin/push/d/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/igexin/push/config/k;->G:I

    iput v0, p0, Lcom/igexin/push/d/b;->a:I

    sget v0, Lcom/igexin/push/config/k;->I:I

    iput v0, p0, Lcom/igexin/push/d/b;->b:I

    new-instance v0, Lcom/igexin/push/d/f;

    invoke-direct {v0}, Lcom/igexin/push/d/f;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    invoke-static {}, Lcom/igexin/push/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/d/d;->a:Lcom/igexin/push/d/d;

    :goto_0
    iput-object v0, p0, Lcom/igexin/push/d/b;->h:Lcom/igexin/push/d/d;

    return-void

    :cond_0
    sget-object v0, Lcom/igexin/push/d/d;->b:Lcom/igexin/push/d/d;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/igexin/push/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/d/b;
    .locals 1

    invoke-static {}, Lcom/igexin/push/d/e;->a()Lcom/igexin/push/d/b;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.igexin.sdk.action.polling"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/util/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ConnectModelCoordinator|reset current model = normal"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    instance-of v0, v0, Lcom/igexin/push/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/d/f;

    invoke-direct {v0}, Lcom/igexin/push/d/f;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    :cond_0
    invoke-static {}, Lcom/igexin/push/f/b/e;->i()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/e;->k()V

    iput v1, p0, Lcom/igexin/push/d/b;->f:I

    iput v1, p0, Lcom/igexin/push/d/b;->d:I

    iput-boolean v1, p0, Lcom/igexin/push/d/b;->c:Z

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/d/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/g;->b(Z)Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/push/d/b;->a(I)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/push/d/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/igexin/push/d/b;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ConnectModelCoordinator|init, current is polling model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/push/f/b/e;->i()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/e;->j()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/d/d;->a:Lcom/igexin/push/d/d;

    :goto_0
    iget-object v1, p0, Lcom/igexin/push/d/b;->h:Lcom/igexin/push/d/d;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ConnectModelCoordinator|net type changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/d/b;->h:Lcom/igexin/push/d/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/push/d/b;->h()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->h:Lcom/igexin/push/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/igexin/push/d/d;->b:Lcom/igexin/push/d/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/igexin/push/d/i;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/d/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/d/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x30d40

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/igexin/push/d/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/igexin/push/d/b;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConnectModelCoordinator|read len = -1, interval = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disconnect ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/igexin/push/d/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/igexin/push/d/b;->d:I

    iget v1, p0, Lcom/igexin/push/d/b;->a:I

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "ConnectModelCoordinator|enter polling mode ####"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/push/d/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/d/b;->c:Z

    new-instance v0, Lcom/igexin/push/d/g;

    invoke-direct {v0}, Lcom/igexin/push/d/g;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    invoke-static {}, Lcom/igexin/push/f/b/e;->i()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/e;->j()V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/d/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/g;->b(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/d/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/d/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/igexin/push/d/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/push/d/b;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ConnectModelCoordinator|polling mode, cur hearbeat ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/igexin/push/d/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/igexin/push/d/b;->f:I

    iget v1, p0, Lcom/igexin/push/d/b;->b:I

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "ConnectModelCoordinator|enter normal mode ####"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/push/d/b;->j()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    invoke-direct {p0}, Lcom/igexin/push/d/b;->h()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/b;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/b;->e:J

    iget-boolean v0, p0, Lcom/igexin/push/d/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/d/g;

    invoke-direct {v0}, Lcom/igexin/push/d/g;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    invoke-static {}, Lcom/igexin/push/f/b/e;->i()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/e;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/d/b;->f:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/d/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    instance-of v0, v0, Lcom/igexin/push/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/d/f;

    invoke-direct {v0}, Lcom/igexin/push/d/f;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/b;->i:Lcom/igexin/push/d/i;

    :cond_0
    return-void
.end method
