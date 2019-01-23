.class public Lkuaishou/perf/mem/JvmHeapReporter;
.super Ljava/lang/Object;
.source "JvmHeapReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/mem/JvmHeapReporter$a;
    }
.end annotation


# static fields
.field private static final HPROF_BACKUP_FILE_DIRECTORY:Ljava/lang/String;

.field private static final HPROF_MAX_SIZE:D = 5.24288E7

.field private static final ZIP_FILE_DIRECTORY:Ljava/lang/String;


# instance fields
.field private mReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/hprof_backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/mem/JvmHeapReporter;->HPROF_BACKUP_FILE_DIRECTORY:Ljava/lang/String;

    .line 33
    sget-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->MEMORY_ROOT_PATH:Ljava/lang/String;

    sput-object v0, Lkuaishou/perf/mem/JvmHeapReporter;->ZIP_FILE_DIRECTORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanDirectory(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getInstance()Lkuaishou/perf/mem/JvmHeapReporter;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lkuaishou/perf/mem/JvmHeapReporter$a;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    return-object v0
.end method

.method private getLogToastMessage(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string/jumbo v1, "\u53d1\u73b0OOM\uff0c\u8d85\u8fc7\u5185\u5b58\u4e0a\u9650\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lkuaishou/perf/a/a/d;->d:D

    double-to-int v2, v2

    div-int/lit16 v2, v2, 0x400

    div-int/lit16 v2, v2, 0x400

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MB\n\u5185\u5b58\u955c\u50cf\u5df2\u7ecfdump\u5230\u6587\u4ef6\uff1a"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$reportJvmHeapIfNeeded$7$JvmHeapReporter(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final synthetic lambda$reportToLocal$0$JvmHeapReporter(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/mem/JvmHeapReporter;->HPROF_BACKUP_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic lambda$reportToServer$1$JvmHeapReporter(Ljava/util/List;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/mem/JvmHeapReporter;->ZIP_FILE_DIRECTORY:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/b;->a([Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4189000000000000L    # 5.24288E7

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1230
    iget-object v1, v1, Lkuaishou/perf/a/a;->o:Lkuaishou/perf/a/b;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v2, ""

    const-string/jumbo v3, "zip"

    invoke-interface {v1, v0, v2, v3}, Lkuaishou/perf/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 102
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic lambda$uploadHprofFiles$4$JvmHeapReporter(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method private reportToLocal([Ljava/io/File;)V
    .locals 7
    .param p1    # [Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 53
    new-instance v3, Ljava/io/File;

    sget-object v4, Lkuaishou/perf/mem/JvmHeapReporter;->HPROF_BACKUP_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v4

    .line 1087
    iget-object v4, v4, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 56
    invoke-direct {p0, v3}, Lkuaishou/perf/mem/JvmHeapReporter;->getLogToastMessage(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 55
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 61
    invoke-static {}, Lcom/kwai/b/g;->b()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lkuaishou/perf/mem/a;

    invoke-direct {v5, v3, v2}, Lkuaishou/perf/mem/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private reportToServer([Ljava/io/File;)V
    .locals 3
    .param p1    # [Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Lkuaishou/perf/mem/b;

    invoke-direct {v1, v0}, Lkuaishou/perf/mem/b;-><init>(Ljava/util/List;)V

    new-instance v2, Lkuaishou/perf/mem/c;

    invoke-direct {v2, p0, v0}, Lkuaishou/perf/mem/c;-><init>(Lkuaishou/perf/mem/JvmHeapReporter;Ljava/util/List;)V

    new-instance v0, Lkuaishou/perf/mem/d;

    invoke-direct {v0, p0}, Lkuaishou/perf/mem/d;-><init>(Lkuaishou/perf/mem/JvmHeapReporter;)V

    invoke-static {p1, v1, v2, v0}, Lkuaishou/perf/util/b/a;->a([Ljava/lang/Object;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method private uploadHprofFiles(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->cleanDirectory(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lkuaishou/perf/mem/e;->a:Lio/reactivex/c/g;

    new-instance v1, Lkuaishou/perf/mem/f;

    invoke-direct {v1, p0}, Lkuaishou/perf/mem/f;-><init>(Lkuaishou/perf/mem/JvmHeapReporter;)V

    new-instance v2, Lkuaishou/perf/mem/g;

    invoke-direct {v2, p0}, Lkuaishou/perf/mem/g;-><init>(Lkuaishou/perf/mem/JvmHeapReporter;)V

    invoke-static {p1, v0, v1, v2}, Lkuaishou/perf/util/b/a;->a(Ljava/util/List;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method


# virtual methods
.method final synthetic lambda$reportToServer$2$JvmHeapReporter(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lkuaishou/perf/mem/JvmHeapReporter;->uploadHprofFiles(Ljava/util/List;)V

    return-void
.end method

.method final synthetic lambda$reportToServer$3$JvmHeapReporter()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->cleanDirectory(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$uploadHprofFiles$5$JvmHeapReporter()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lkuaishou/perf/mem/JvmHeapReporter;->ZIP_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->cleanDirectory(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$uploadHprofFiles$6$JvmHeapReporter()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lkuaishou/perf/mem/JvmHeapReporter;->ZIP_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->cleanDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public reportJvmHeapIfNeeded()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lkuaishou/perf/mem/JvmHeapReporter;->mReported:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/mem/JvmHeapReporter;->mReported:Z

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/mem/JvmHeapMonitor;->HPROF_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkuaishou/perf/mem/h;->a:Ljava/io/FileFilter;

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1139
    iget-boolean v1, v1, Lkuaishou/perf/a/a;->t:Z

    .line 122
    if-eqz v1, :cond_2

    .line 123
    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->reportToLocal([Ljava/io/File;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lkuaishou/perf/mem/JvmHeapReporter;->reportToServer([Ljava/io/File;)V

    goto :goto_0
.end method
