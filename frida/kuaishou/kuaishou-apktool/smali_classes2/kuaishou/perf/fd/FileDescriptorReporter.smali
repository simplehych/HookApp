.class public Lkuaishou/perf/fd/FileDescriptorReporter;
.super Ljava/lang/Object;
.source "FileDescriptorReporter.java"


# static fields
.field public static final FD_LOG_FILE:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "file_descriptor/last_fd_info.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLogToastMessage(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string/jumbo v1, "\u53d1\u751f\u6587\u4ef6\u53e5\u67c4\u6cc4\u6f0f\uff0c\u8d85\u8fc7\u9608\u503c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_THRESHOLD:I

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u65e5\u5fd7\u6587\u4ef6\u8def\u5f84\uff1a"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reportToLocal(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    sget-object v0, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :try_start_0
    sget-object v0, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1087
    iget-object v0, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 50
    sget-object v1, Lkuaishou/perf/fd/FileDescriptorReporter;->FD_LOG_FILE:Ljava/io/File;

    .line 51
    invoke-static {v1}, Lkuaishou/perf/fd/FileDescriptorReporter;->getLogToastMessage(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static reportToServer(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2012
    sget-object v0, Lkuaishou/perf/fd/a/a$a;->a:Lkuaishou/perf/fd/a/a;

    .line 2017
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 2017
    const-string/jumbo v1, "fd_info"

    invoke-interface {v0, v1, p0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
