.class public final Lcom/yxcorp/patch/tinker/a;
.super Ljava/lang/Object;
.source "EmptyLoadReporter.java"

# interfaces
.implements Lcom/tencent/tinker/lib/reporter/LoadReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadException(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onLoadFileNotFound(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onLoadInterpret(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onLoadPackageCheckFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onLoadResult(Ljava/io/File;IJ)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
