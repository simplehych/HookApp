.class Lcom/baidu/wallet/base/stastics/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/baidu/wallet/base/stastics/e;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/h;->f:Lcom/baidu/wallet/base/stastics/e;

    iput-object p2, p0, Lcom/baidu/wallet/base/stastics/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/base/stastics/h;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/baidu/wallet/base/stastics/h;->c:J

    iput-object p6, p0, Lcom/baidu/wallet/base/stastics/h;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/wallet/base/stastics/h;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "onEventEnd is runned "

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/k;->a()Lcom/baidu/wallet/base/stastics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/k;->a()Lcom/baidu/wallet/base/stastics/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/k;->a()Lcom/baidu/wallet/base/stastics/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/h;->f:Lcom/baidu/wallet/base/stastics/e;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/h;->f:Lcom/baidu/wallet/base/stastics/e;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/e$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/wallet/base/stastics/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "EventStat: Wrong Case, eventId/label pair not match"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "wallet_stastics"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->f:Lcom/baidu/wallet/base/stastics/e;

    iget-object v2, v2, Lcom/baidu/wallet/base/stastics/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/h;->c:J

    iget-wide v4, v0, Lcom/baidu/wallet/base/stastics/e$a;->c:J

    sub-long v8, v2, v4

    const-string/jumbo v1, "wallet_stastics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEventEnd, duration is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-gtz v1, :cond_3

    const-string/jumbo v0, "wallet_stastics"

    const-string/jumbo v1, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/h;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/base/stastics/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/base/stastics/h;->b:Ljava/lang/String;

    const-string/jumbo v6, "\\|"

    invoke-static {v6, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->transToJsonArrayString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/baidu/wallet/base/stastics/e$a;->c:J

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/wallet/base/stastics/DataCore;->putEventWithFlush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1
.end method
