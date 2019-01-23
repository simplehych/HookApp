.class public final Lcom/xiaomi/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/xiaomi/a/d/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/a/b/d;->a:Lcom/xiaomi/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/a/b/d;->a:Lcom/xiaomi/a/d/e;

    invoke-interface {v0}, Lcom/xiaomi/a/d/e;->a()V

    :cond_0
    const-string/jumbo v0, "begin read and send perf / event"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/a/b/d;->a:Lcom/xiaomi/a/d/e;

    instance-of v0, v0, Lcom/xiaomi/a/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v0

    const-string/jumbo v1, "sp_client_report_status"

    const-string/jumbo v2, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xiaomi/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/a/b/d;->a:Lcom/xiaomi/a/d/e;

    instance-of v0, v0, Lcom/xiaomi/a/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/a/e/d;

    move-result-object v0

    const-string/jumbo v1, "sp_client_report_status"

    const-string/jumbo v2, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xiaomi/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
