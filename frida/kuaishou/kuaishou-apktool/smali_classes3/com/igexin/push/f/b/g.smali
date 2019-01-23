.class public Lcom/igexin/push/f/b/g;
.super Lcom/igexin/push/f/b/h;


# static fields
.field private static a:Lcom/igexin/push/f/b/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x36ee80

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/h;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/g;->o:Z

    return-void
.end method

.method public static declared-synchronized i()Lcom/igexin/push/f/b/g;
    .locals 2

    const-class v1, Lcom/igexin/push/f/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/f/b/g;->a:Lcom/igexin/push/f/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/f/b/g;

    invoke-direct {v0}, Lcom/igexin/push/f/b/g;-><init>()V

    sput-object v0, Lcom/igexin/push/f/b/g;->a:Lcom/igexin/push/f/b/g;

    :cond_0
    sget-object v0, Lcom/igexin/push/f/b/g;->a:Lcom/igexin/push/f/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/igexin/push/util/a;->a(J)Z

    move-result v0

    invoke-static {}, Lcom/igexin/push/util/a;->b()Z

    move-result v1

    invoke-static {}, Lcom/igexin/push/util/a;->g()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/push/core/g;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ReconnectTimerTask|networkAvailable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/igexin/push/core/g;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|,sdkOnline = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/igexin/push/core/g;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sdkOn= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/igexin/push/core/g;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pushOn ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/igexin/push/core/g;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isSilentTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", blockEndTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-boolean v2, Lcom/igexin/push/core/g;->h:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/igexin/push/core/g;->i:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/igexin/push/core/g;->j:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/igexin/push/core/g;->l:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ReconnectTimerTask reconnect timer task stop, connect interval= 1h #######"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/igexin/push/util/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xdbba0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    const-string/jumbo v0, "ReconnectTimerTask|date is error, set connect interval = 15min"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ReconnectTimerTask reconnect timer task isOnline = false, try login..."

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->i()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/b/a;

    invoke-direct {v1}, Lcom/igexin/push/d/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    :cond_3
    const-wide/32 v0, 0x1b7740

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    const v0, -0x7ffffff9

    return v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/push/f/b/h;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    sget-wide v0, Lcom/igexin/push/core/g;->D:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ReconnectTimerTask|refreshDelayTime, delay = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ReconnectTimerTask|refreshDelayTime, already enter backup or trynormal #####"

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ReconnectTimerTask|detect ip = null and not enter backup,  wait for detect, delay = 3600000"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/g;->a(JLjava/util/concurrent/TimeUnit;)I

    goto :goto_0
.end method
