.class public Lkuaishou/perf/mem/JvmHeapMonitor;
.super Lkuaishou/perf/a/a/a;
.source "JvmHeapMonitor.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "JvmHeapMonitor"
.end annotation


# static fields
.field public static HPROF_FILE_DIRECTORY:Ljava/lang/String;

.field public static MEMORY_ROOT_PATH:Ljava/lang/String;

.field private static mStarting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lkuaishou/perf/mem/JvmHeapMonitor;->mStarting:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 35
    const-string/jumbo v0, "ks"

    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1071
    iget-object v1, v1, Lkuaishou/perf/a/a;->v:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/a/a/d;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method private getDumpFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "\'/\'yyyy-MM-dd_HH-mm-ss_SSS\'.hprof\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lkuaishou/perf/mem/JvmHeapMonitor;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->f:Z

    .line 75
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->f:Z

    return v0
.end method

.method public doHeapReportIfNeeded()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lkuaishou/perf/mem/JvmHeapReporter;->getInstance()Lkuaishou/perf/mem/JvmHeapReporter;

    move-result-object v0

    invoke-virtual {v0}, Lkuaishou/perf/mem/JvmHeapReporter;->reportJvmHeapIfNeeded()V

    .line 102
    return-void
.end method

.method public dumpToFile()V
    .locals 3

    .prologue
    .line 45
    sget-boolean v0, Lkuaishou/perf/mem/JvmHeapMonitor;->mStarting:Z

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string/jumbo v0, "jvmheamp monitor report"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    invoke-direct {p0}, Lkuaishou/perf/mem/JvmHeapMonitor;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 56
    :cond_1
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isMonitorEnabled()Z
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1083
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->p:Z

    .line 92
    if-nez v0, :cond_0

    invoke-super {p0}, Lkuaishou/perf/a/a/a;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public startMonitor()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lkuaishou/perf/mem/JvmHeapMonitor;->mStarting:Z

    .line 82
    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lkuaishou/perf/mem/JvmHeapMonitor;->mStarting:Z

    .line 87
    return-void
.end method
