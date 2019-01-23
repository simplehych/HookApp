.class final synthetic Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->endTimestamp:J

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    iget-object v2, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    iget-wide v2, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->endTimestamp:J

    iget-object v4, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    iget-wide v4, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->startTimestamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->totalDuration:J

    .line 1055
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1056
    iget-object v2, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 1057
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1058
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 0
    :cond_0
    return-void
.end method
