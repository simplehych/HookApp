.class public interface abstract Lcom/tencent/tinker/lib/reporter/PatchReporter;
.super Ljava/lang/Object;
.source "PatchReporter.java"


# virtual methods
.method public abstract onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
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
.end method

.method public abstract onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
.end method

.method public abstract onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPatchPackageCheckFail(Ljava/io/File;I)V
.end method

.method public abstract onPatchResult(Ljava/io/File;ZJ)V
.end method

.method public abstract onPatchServiceStart(Landroid/content/Intent;)V
.end method

.method public abstract onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
.end method

.method public abstract onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
.end method
