.class Lkuaishou/perf/battery/allprocess/hooks/PowerHooks$AcquireWakeLockWithUid;
.super Lkuaishou/perf/util/c/a/g;
.source "PowerHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/hooks/PowerHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AcquireWakeLockWithUid"
.end annotation

.annotation runtime Lkuaishou/perf/util/c/a/a;
    a = "power"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lkuaishou/perf/util/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 52
    const-class v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    .line 53
    const-class v1, Ljava/lang/Integer;

    invoke-static {p3, v1}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v1

    .line 54
    const-class v2, Ljava/lang/String;

    invoke-static {p3, v2}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v4

    .line 55
    aget-object v2, p3, v0

    check-cast v2, Landroid/os/IBinder;

    .line 56
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {}, Lkuaishou/perf/battery/allprocess/awake/a;->a()Lkuaishou/perf/battery/allprocess/awake/a;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkuaishou/perf/battery/allprocess/awake/a;->a(Ljava/lang/Throwable;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lkuaishou/perf/util/c/a/g;->beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "acquireWakeLockWithUid"

    return-object v0
.end method
