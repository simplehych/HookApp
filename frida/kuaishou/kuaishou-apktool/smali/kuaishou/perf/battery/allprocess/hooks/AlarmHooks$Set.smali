.class Lkuaishou/perf/battery/allprocess/hooks/AlarmHooks$Set;
.super Lkuaishou/perf/util/c/a/g;
.source "AlarmHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/hooks/AlarmHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Set"
.end annotation

.annotation runtime Lkuaishou/perf/util/c/a/a;
    a = "alarm"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkuaishou/perf/util/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    const-string/jumbo v0, "in alarm hook call"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-class v0, Landroid/app/PendingIntent;

    invoke-static {p3, v0, v6}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    .line 31
    aget-object v4, p3, v0

    check-cast v4, Landroid/app/PendingIntent;

    .line 32
    const-class v0, Landroid/os/WorkSource;

    invoke-static {p3, v0}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/os/WorkSource;

    .line 36
    const-string/jumbo v1, "worksource %s "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/WorkSource;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v0

    .line 39
    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3, v0}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    .line 40
    const-class v1, Ljava/lang/Long;

    invoke-static {p3, v1}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    .line 41
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    invoke-static {}, Lkuaishou/perf/battery/allprocess/awake/a;->a()Lkuaishou/perf/battery/allprocess/awake/a;

    move-result-object v0

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lkuaishou/perf/battery/allprocess/awake/a;->a(IJLandroid/app/PendingIntent;Landroid/os/WorkSource;)V

    .line 45
    return v7
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "set"

    return-object v0
.end method
