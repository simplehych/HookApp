.class public final Lkuaishou/perf/battery/allprocess/awake/a;
.super Ljava/lang/Object;
.source "AwakeCallRouter.java"


# static fields
.field private static b:Lkuaishou/perf/battery/allprocess/awake/a;


# instance fields
.field public a:Landroid/content/Context;

.field private final c:J

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkuaishou/perf/battery/allprocess/awake/a;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/awake/a;-><init>()V

    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/a;->b:Lkuaishou/perf/battery/allprocess/awake/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/awake/a;->c:J

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lkuaishou/perf/battery/allprocess/awake/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/a;->b:Lkuaishou/perf/battery/allprocess/awake/a;

    return-object v0
.end method


# virtual methods
.method public final a(IJLandroid/app/PendingIntent;Landroid/os/WorkSource;)V
    .locals 6

    .prologue
    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkuaishou/perf/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v2, "null"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    const-string/jumbo v2, "process"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p5, :cond_1

    .line 61
    const-string/jumbo v0, "worksrc"

    invoke-virtual {p5}, Landroid/os/WorkSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 64
    const-string/jumbo v0, "triggerDur"

    sub-long v2, p2, v2

    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/awake/a;->c:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    if-eqz p4, :cond_2

    .line 68
    :try_start_0
    sget-object v0, Lkuaishou/perf/util/reflect/app/PendingIntent;->getIntent:Lkuaishou/perf/util/reflect/RefMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v2}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v2, "action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkuaishou/perf/battery/allprocess/upload/util/ReportUtil;->reportToBatteryStatsProvider(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 79
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lkuaishou/perf/battery/allprocess/awake/a/b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p4}, Lkuaishou/perf/battery/allprocess/awake/a/b;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    .line 86
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/awake/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lkuaishou/perf/battery/allprocess/awake/a/b;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lkuaishou/perf/battery/allprocess/upload/util/ReportUtil;->reportToBatteryStatsProvider(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 88
    const-string/jumbo v0, "[wake lock] ACQUIRE_POWER_ACTION"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
