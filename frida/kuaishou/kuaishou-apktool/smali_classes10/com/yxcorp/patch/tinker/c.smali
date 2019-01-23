.class public final Lcom/yxcorp/patch/tinker/c;
.super Ljava/lang/Object;
.source "EmptyPatchReporter.java"

# interfaces
.implements Lcom/tencent/tinker/lib/reporter/PatchReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
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
    .line 38
    return-void
.end method

.method public final onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onPatchPackageCheckFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onPatchResult(Ljava/io/File;ZJ)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onPatchServiceStart(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
