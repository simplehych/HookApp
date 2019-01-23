.class Lcom/baidu/wallet/base/stastics/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/p;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/q;->a:Lcom/baidu/wallet/base/stastics/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "SessionAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
