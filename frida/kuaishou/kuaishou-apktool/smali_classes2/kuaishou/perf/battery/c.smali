.class public final Lkuaishou/perf/battery/c;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/battery/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:J

.field public c:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/battery/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/kwai/b/g;->a()Lcom/kwai/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/b/g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/battery/c;->a:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/battery/c;->i:Z

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/battery/c;->j:J

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/battery/c;->b:J

    .line 37
    new-instance v0, Lkuaishou/perf/battery/c$1;

    invoke-direct {v0, p0}, Lkuaishou/perf/battery/c$1;-><init>(Lkuaishou/perf/battery/c;)V

    iput-object v0, p0, Lkuaishou/perf/battery/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkuaishou/perf/battery/c;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lkuaishou/perf/battery/c;->e:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkuaishou/perf/battery/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkuaishou/perf/battery/c;)Lkuaishou/perf/battery/c$a;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lkuaishou/perf/battery/c;->b()Lkuaishou/perf/battery/c$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkuaishou/perf/battery/c;Z)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/battery/c;->i:Z

    return v0
.end method

.method static synthetic b(Lkuaishou/perf/battery/c;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lkuaishou/perf/battery/c;->f:J

    return-wide p1
.end method

.method private static b()Lkuaishou/perf/battery/c$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string/jumbo v0, "refreshNetworkStat"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "/proc/net/xt_qtaguid/stats"

    const-string/jumbo v2, "r"

    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    :try_start_1
    new-instance v0, Lkuaishou/perf/battery/c$a;

    invoke-direct {v0}, Lkuaishou/perf/battery/c$a;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 79
    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x4

    aget-object v4, v2, v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iget-object v4, v0, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 85
    :catch_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 88
    :catch_3
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 85
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic b(Lkuaishou/perf/battery/c;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lkuaishou/perf/battery/c;->i:Z

    return v0
.end method

.method static synthetic c(Lkuaishou/perf/battery/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lkuaishou/perf/battery/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lkuaishou/perf/battery/c;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lkuaishou/perf/battery/c;->g:J

    return-wide p1
.end method

.method static synthetic d(Lkuaishou/perf/battery/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lkuaishou/perf/battery/c;->f:J

    return-wide v0
.end method

.method static synthetic d(Lkuaishou/perf/battery/c;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lkuaishou/perf/battery/c;->h:J

    return-wide p1
.end method

.method static synthetic e(Lkuaishou/perf/battery/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lkuaishou/perf/battery/c;->g:J

    return-wide v0
.end method

.method static synthetic f(Lkuaishou/perf/battery/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lkuaishou/perf/battery/c;->h:J

    return-wide v0
.end method

.method static synthetic g(Lkuaishou/perf/battery/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkuaishou/perf/battery/c;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lkuaishou/perf/battery/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lkuaishou/perf/battery/c;->j:J

    return-wide v0
.end method

.method static synthetic i(Lkuaishou/perf/battery/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkuaishou/perf/battery/c;->a:Landroid/os/Handler;

    return-object v0
.end method
