.class public final Lkuaishou/perf/thread/ThreadInfoDumper;
.super Ljava/lang/Object;
.source "ThreadInfoDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 35
    sget-object v0, Lkuaishou/perf/a/a/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 69
    :goto_0
    return-object v1

    .line 39
    :cond_0
    new-instance v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;

    invoke-direct {v5, v1}, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;-><init>(Lkuaishou/perf/thread/ThreadInfoDumper$1;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v2, "\u5f53\u524d\u7ebf\u7a0b\u6570 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v4

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n\u8d85\u8fc7\u9608\u503c "

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    sget v6, Lkuaishou/perf/a/a/d;->c:I

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mHeader:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    sget v2, Lkuaishou/perf/a/a/d;->c:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mNames:Ljava/util/List;

    .line 50
    array-length v6, v4

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v0, v4, v2

    .line 51
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "comm"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {v7}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 59
    iget-object v7, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mNames:Ljava/util/List;

    const-string/jumbo v8, "\n"

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 59
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 1055
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 63
    invoke-static {}, Lcom/yxcorp/utility/utils/StackUtil;->dumpArtStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mStackTrace:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/utility/utils/StackUtil;->dumpProcessStackTraceToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mStackTrace:Ljava/lang/String;

    .line 69
    :goto_4
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lcom/yxcorp/utility/utils/StackUtil;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;->mStackTrace:Ljava/lang/String;

    goto :goto_4
.end method
