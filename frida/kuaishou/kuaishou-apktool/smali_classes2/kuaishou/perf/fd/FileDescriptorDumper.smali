.class public final Lkuaishou/perf/fd/FileDescriptorDumper;
.super Ljava/lang/Object;
.source "FileDescriptorDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/fd/FileDescriptorDumper$a;,
        Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lkuaishou/perf/fd/FileDescriptorDumper;->b()Ljava/util/Map;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    sget-object v1, Lkuaishou/perf/fd/a;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    const-string/jumbo v3, "\u5f53\u524d\u6587\u4ef6\u53e5\u67c4\u6570 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\u8d85\u8fc7\u9608\u503c "

    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1084
    sget v4, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_THRESHOLD:I

    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\u4e0a\u9650 "

    .line 1086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1087
    sget v4, Lkuaishou/perf/a/a/d;->f:I

    .line 1088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    .line 1089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    new-instance v3, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;

    invoke-direct {v3, v0}, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;-><init>(Lkuaishou/perf/fd/FileDescriptorDumper$1;)V

    .line 1092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;->mHeader:Ljava/lang/String;

    .line 1093
    iput-object v2, v3, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;->mDetail:Ljava/util/List;

    .line 1095
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lkuaishou/perf/fd/FileDescriptorDumper$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkuaishou/perf/fd/FileDescriptorDumper$a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 55
    sget-object v0, Lkuaishou/perf/a/a/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    sget v1, Lkuaishou/perf/a/a/d;->f:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 70
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method
