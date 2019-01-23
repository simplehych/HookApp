.class public final Lcom/yxcorp/patch/tinker/h;
.super Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;
.source "PatchProcessPatchReporter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch_exception.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "patch_exception.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-void
.end method


# virtual methods
.method public final onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "onPatchDexOptFail: dexFiles=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "onPatchInfoCorrupted: oldVersion=%s, newVersion=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onPatchPackageCheckFail(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "onPatchPackageCheckFail: errorCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final onPatchResult(Ljava/io/File;ZJ)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 70
    return-void
.end method

.method public final onPatchServiceStart(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    .line 1095
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "patch_exception.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "onPatchTypeExtractFail: filename=%s, fileType=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "onPatchVersionCheckFail: oldVersion=%s, patchFileVersion=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p3, v3, v0

    .line 45
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/h;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
