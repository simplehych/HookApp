.class public final Lkuaishou/perf/battery/b;
.super Ljava/lang/Object;
.source "CpuMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/battery/b$a;
    }
.end annotation


# static fields
.field public static final a:J

.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lkuaishou/perf/battery/b$a;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/battery/b;->d:Ljava/lang/String;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkuaishou/perf/battery/b;->e:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkuaishou/perf/battery/b;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-static {}, Lcom/kwai/b/g;->a()Lcom/kwai/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/b/g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/battery/b;->b:Landroid/os/Handler;

    .line 32
    new-instance v0, Lkuaishou/perf/battery/b$a;

    sget-wide v2, Lkuaishou/perf/battery/b;->e:J

    invoke-direct {v0, p0, v2, v3}, Lkuaishou/perf/battery/b$a;-><init>(Lkuaishou/perf/battery/b;J)V

    iput-object v0, p0, Lkuaishou/perf/battery/b;->c:Lkuaishou/perf/battery/b$a;

    .line 35
    iput-object p1, p0, Lkuaishou/perf/battery/b;->f:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static a()J
    .locals 17

    .prologue
    .line 39
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "/proc/stat"

    const-string/jumbo v1, "r"

    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string/jumbo v4, "cpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 46
    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 47
    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 48
    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 49
    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 50
    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 51
    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    add-long/2addr v4, v12

    add-long/2addr v4, v14

    add-long/2addr v0, v4

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    :goto_0
    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lkuaishou/perf/battery/b;)V
    .locals 20

    .prologue
    .line 23
    .line 1069
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "/proc/self/stat"

    const-string/jumbo v3, "r"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 1071
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1072
    const-string/jumbo v5, "\\s+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1073
    array-length v5, v2

    if-lez v5, :cond_0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    sget-object v6, Lkuaishou/perf/battery/b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1074
    const/16 v5, 0xd

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1075
    const/16 v5, 0xe

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1076
    const/16 v5, 0xf

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1077
    const/16 v5, 0x10

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1079
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkuaishou/perf/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 1080
    const-string/jumbo v5, "null"

    invoke-static {v5, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Lkuaishou/perf/battery/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    :cond_1
    invoke-static {}, Lkuaishou/perf/battery/allprocess/a/a;->a()Lkuaishou/perf/battery/allprocess/a/a;

    move-result-object v5

    sget-object v14, Lkuaishou/perf/battery/b;->d:Ljava/lang/String;

    .line 2036
    const-string/jumbo v15, "getCpuStatsMap pid %s process %s utime %s stime %s cutime %s cstime %s"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v14, v16, v17

    const/16 v17, 0x1

    aput-object v2, v16, v17

    const/16 v17, 0x2

    .line 2037
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    .line 2036
    invoke-static/range {v15 .. v16}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2039
    const-string/jumbo v16, "pid"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string/jumbo v14, "process"

    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    const-string/jumbo v2, "utime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    const-string/jumbo v2, "stime"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    const-string/jumbo v2, "cutime"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    const-string/jumbo v2, "cstime"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    iget-object v2, v5, Lkuaishou/perf/battery/allprocess/a/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v15, v5}, Lkuaishou/perf/battery/allprocess/upload/util/ReportUtil;->reportToBatteryStatsProvider(Landroid/content/Context;Ljava/util/HashMap;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1089
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :goto_0
    return-void

    .line 1069
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1089
    :catchall_0
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_1
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 1090
    const-string/jumbo v3, "error in network stat"

    invoke-static {v3, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1089
    :catch_2
    move-exception v4

    :try_start_6
    invoke-static {v3, v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lkuaishou/perf/battery/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkuaishou/perf/battery/b;->b:Landroid/os/Handler;

    return-object v0
.end method
