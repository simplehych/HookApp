.class final Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;
.super Ljava/lang/Object;
.source "PerformanceSdkInitModule.java"

# interfaces
.implements Lkuaishou/perf/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReportManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager$Holder;->a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;)V
    .locals 1

    .prologue
    .line 268
    .line 2415
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2416
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 2417
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 269
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;)V
    .locals 1

    .prologue
    .line 244
    .line 1437
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1438
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 1439
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;)V
    .locals 1

    .prologue
    .line 273
    .line 3403
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 3404
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 3405
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 274
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;)V
    .locals 1

    .prologue
    .line 238
    .line 1426
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1427
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 1428
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 249
    const-string/jumbo v0, "performance_err"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "block_hook_fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 255
    const-string/jumbo v0, "performance_err"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method
