.class final Lcom/webank/mbank/okhttp3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/l;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/m;->a:Lcom/webank/mbank/okhttp3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/32 v6, 0xf4240

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/m;->a:Lcom/webank/mbank/okhttp3/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/webank/mbank/okhttp3/l;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    div-long v2, v0, v6

    mul-long v4, v2, v6

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/m;->a:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/webank/mbank/okhttp3/m;->a:Lcom/webank/mbank/okhttp3/l;

    long-to-int v0, v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
