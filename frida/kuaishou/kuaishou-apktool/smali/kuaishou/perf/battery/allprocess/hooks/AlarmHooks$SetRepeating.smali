.class Lkuaishou/perf/battery/allprocess/hooks/AlarmHooks$SetRepeating;
.super Lkuaishou/perf/util/c/a/g;
.source "AlarmHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/hooks/AlarmHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetRepeating"
.end annotation

.annotation runtime Lkuaishou/perf/util/c/a/a;
    a = "alarm"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lkuaishou/perf/util/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    const-string/jumbo v0, " setRepeat() invoked "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-class v0, Landroid/app/PendingIntent;

    invoke-static {p3, v0, v2}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    .line 60
    aget-object v4, p3, v0

    check-cast v4, Landroid/app/PendingIntent;

    .line 61
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3, v0}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    .line 62
    const-class v1, Ljava/lang/Long;

    invoke-static {p3, v1}, Lkuaishou/perf/util/tool/a;->a([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    invoke-static {}, Lkuaishou/perf/battery/allprocess/awake/a;->a()Lkuaishou/perf/battery/allprocess/awake/a;

    move-result-object v0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkuaishou/perf/battery/allprocess/awake/a;->a(IJLandroid/app/PendingIntent;Landroid/os/WorkSource;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "setRepeating"

    return-object v0
.end method
