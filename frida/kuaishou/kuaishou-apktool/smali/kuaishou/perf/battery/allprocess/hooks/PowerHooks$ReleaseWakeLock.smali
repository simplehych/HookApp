.class Lkuaishou/perf/battery/allprocess/hooks/PowerHooks$ReleaseWakeLock;
.super Lkuaishou/perf/util/c/a/g;
.source "PowerHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/hooks/PowerHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReleaseWakeLock"
.end annotation

.annotation runtime Lkuaishou/perf/util/c/a/a;
    a = "power"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lkuaishou/perf/util/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    const-class v0, Landroid/os/IBinder;

    invoke-static {p3, v0, v4}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    .line 76
    const-class v1, Ljava/lang/Integer;

    invoke-static {p3, v1}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v1

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/os/IBinder;

    .line 78
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    invoke-static {}, Lkuaishou/perf/battery/allprocess/awake/a;->a()Lkuaishou/perf/battery/allprocess/awake/a;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 1093
    new-instance v3, Lkuaishou/perf/battery/allprocess/awake/a/c;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lkuaishou/perf/battery/allprocess/awake/a/c;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 1095
    iget-object v0, v1, Lkuaishou/perf/battery/allprocess/awake/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lkuaishou/perf/battery/allprocess/awake/a/c;->a()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkuaishou/perf/battery/allprocess/upload/util/ReportUtil;->reportToBatteryStatsProvider(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 1097
    const-string/jumbo v0, "[wake lock] REMOVE_POWER_ACTION"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Lkuaishou/perf/util/c/a/g;->beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "releaseWakeLock"

    return-object v0
.end method
