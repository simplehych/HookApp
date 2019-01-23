.class final synthetic Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$$Lambda$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    .line 1065
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 1066
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;-><init>()V

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->startTimestamp:J

    .line 1068
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/h/a;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->type:I

    .line 1069
    iget v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1070
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->ssid:Ljava/lang/String;

    .line 1071
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->bssid:Ljava/lang/String;

    .line 1075
    :goto_0
    iput-object v2, v0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 0
    return-void

    .line 1073
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;->isp:Ljava/lang/String;

    goto :goto_0
.end method
