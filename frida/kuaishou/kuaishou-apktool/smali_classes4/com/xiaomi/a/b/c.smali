.class public final Lcom/xiaomi/a/b/c;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x18a17

    return v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 2000
    iget-boolean v1, v1, Lcom/xiaomi/a/a/a;->c:Z

    .line 1000
    if-nez v1, :cond_2

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 5000
    iget-boolean v1, v1, Lcom/xiaomi/a/a/a;->c:Z

    .line 4000
    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/a/b/d;

    invoke-direct {v1}, Lcom/xiaomi/a/b/d;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->g:Lcom/xiaomi/a/d/b;

    .line 6000
    iput-object v2, v1, Lcom/xiaomi/a/b/d;->a:Lcom/xiaomi/a/d/e;

    .line 4000
    iget-object v2, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    .line 7000
    iput-object v2, v1, Lcom/xiaomi/a/b/d;->b:Landroid/content/Context;

    .line 4000
    iget-object v0, v0, Lcom/xiaomi/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "perf  begin upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 1000
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 3000
    iget-wide v2, v1, Lcom/xiaomi/a/a/a;->f:J

    .line 1000
    long-to-int v1, v2

    iget-object v2, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v2

    const-string/jumbo v3, "sp_client_report_status"

    const-string/jumbo v4, "perf_last_upload_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/xiaomi/a/e/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v1, -0x5

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/a/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "perf upload result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 0
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
