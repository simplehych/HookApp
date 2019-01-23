.class public final Lcom/yxcorp/gifshow/util/at;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# direct methods
.method private static a(Lcom/yxcorp/utility/exception/ExceptionMessage;)Lcom/yxcorp/utility/utils/j$c;
    .locals 12

    .prologue
    const-wide/32 v10, 0x100000

    const-wide/16 v8, 0x400

    .line 72
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->o()Lcom/yxcorp/utility/utils/j$c;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/utility/utils/j$c;->e:J

    .line 75
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/utility/utils/j$c;->a:J

    .line 76
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/utility/utils/j$c;->d:J

    .line 78
    invoke-static {}, Lcom/yxcorp/utility/ad;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "\u5d29\u6e83\u524d\u5185\u5b58\u72b6\u6001:\n\t\u603bRAM\u5bb9\u91cf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->a:J

    div-long/2addr v4, v10

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u5269\u4f59RAM\u5bb9\u91cf: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/yxcorp/utility/p;->b:Landroid/content/Context;

    .line 83
    invoke-static {v3}, Lcom/yxcorp/utility/utils/j;->d(Landroid/content/Context;)J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u4e0a\u9650: "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    sget-wide v4, Lkuaishou/perf/a/a/d;->d:D

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u5df2\u4f7f\u7528: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->e:J

    div-long/2addr v4, v10

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u865a\u62df\u5730\u5740\u7a7a\u95f4\u5df2\u4f7f\u7528Vss: "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->b:J

    div-long/2addr v4, v8

    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5305\u542b\u5171\u4eab\u5e93) Rss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->c:J

    div-long/2addr v4, v8

    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5171\u4eab\u5e93\u5df2\u7ecf\u5747\u644a)(\u9ad8\u5185\u5b58\u6740\u8fdb\u7a0b\u7684\u4f9d\u636e\uff09Pss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->d:J

    div-long/2addr v4, v8

    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (MB)\n\t\u6b63\u5728\u8fd0\u884c\u7ebf\u7a0b\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    iget v3, v0, Lcom/yxcorp/utility/utils/j$c;->f:I

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 99
    invoke-static {}, Lkuaishou/perf/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeFdOOM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 2041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 2119
    invoke-static {}, Lkuaishou/perf/fd/FileDescriptorDumper;->a()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    iget v2, v0, Lcom/yxcorp/utility/utils/j$c;->f:I

    .line 3041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 3123
    sget v3, Lkuaishou/perf/a/a/d;->c:I

    .line 105
    if-le v2, v3, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeThreadOOM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 4041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 4127
    invoke-static {}, Lkuaishou/perf/thread/ThreadInfoDumper;->a()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method private static a(Lcom/yxcorp/utility/exception/ExceptionMessage;J)V
    .locals 7

    .prologue
    .line 116
    long-to-double v0, p1

    sget-wide v2, Lkuaishou/perf/a/a/d;->d:D

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method private static a(Lcom/yxcorp/utility/exception/ExceptionMessage;Lcom/yxcorp/utility/utils/j$c;)V
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p1, Lcom/yxcorp/utility/utils/j$c;->d:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lcom/yxcorp/utility/utils/j$c;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/utility/utils/j$c;->b:J

    long-to-double v0, v0

    const-wide v2, 0x414ccccccccccccdL    # 3774873.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 128
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/yxcorp/utility/exception/ExceptionMessage;)V
    .locals 7

    .prologue
    .line 39
    sget-boolean v0, Lcom/yxcorp/gifshow/KwaiApp;->sBuglyEnabled:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "True"

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mBuglyEnabled:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/yxcorp/utility/exception/ExceptionMessage;->isJavaCrash()Z

    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Unknown"

    :cond_0
    iput-object v0, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 46
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Foreground"

    :goto_1
    iput-object v0, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    const-string/jumbo v0, "Unknown"

    .line 49
    :goto_2
    iput-object v0, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCurrentActivity:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeCommon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/at;->a(Lcom/yxcorp/utility/exception/ExceptionMessage;)Lcom/yxcorp/utility/utils/j$c;

    move-result-object v0

    .line 52
    if-nez v1, :cond_6

    .line 53
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/at;->a(Lcom/yxcorp/utility/exception/ExceptionMessage;Lcom/yxcorp/utility/utils/j$c;)V

    .line 69
    :cond_2
    :goto_3
    return-void

    .line 39
    :cond_3
    const-string/jumbo v0, "False"

    goto :goto_0

    .line 46
    :cond_4
    const-string/jumbo v0, "Background"

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_6
    if-eqz p0, :cond_2

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 56
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "\n"

    const-string/jumbo v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string/jumbo v4, "\t"

    const-string/jumbo v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iput-object v3, p1, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 62
    instance-of v3, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_7

    .line 63
    iget-wide v4, v0, Lcom/yxcorp/utility/utils/j$c;->e:J

    invoke-static {p1, v4, v5}, Lcom/yxcorp/gifshow/util/at;->a(Lcom/yxcorp/utility/exception/ExceptionMessage;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
