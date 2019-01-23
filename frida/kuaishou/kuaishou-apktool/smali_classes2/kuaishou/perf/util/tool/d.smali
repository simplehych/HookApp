.class public final Lkuaishou/perf/util/tool/d;
.super Ljava/lang/Object;
.source "FileDescriptorUtils.java"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 34
    sget v0, Landroid/system/OsConstants;->_SC_OPEN_MAX:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int p0, v0

    .line 51
    :cond_0
    :goto_0
    return p0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "ulimit"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "-n"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/a;->a([Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 46
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_0

    move p0, v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)I
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    array-length v0, v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
