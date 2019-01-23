.class public interface abstract Lcom/tencent/tinker/lib/reporter/LoadReporter;
.super Ljava/lang/Object;
.source "LoadReporter.java"


# virtual methods
.method public abstract onLoadException(Ljava/lang/Throwable;I)V
.end method

.method public abstract onLoadFileMd5Mismatch(Ljava/io/File;I)V
.end method

.method public abstract onLoadFileNotFound(Ljava/io/File;IZ)V
.end method

.method public abstract onLoadInterpret(ILjava/lang/Throwable;)V
.end method

.method public abstract onLoadPackageCheckFail(Ljava/io/File;I)V
.end method

.method public abstract onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end method

.method public abstract onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
.end method

.method public abstract onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract onLoadResult(Ljava/io/File;IJ)V
.end method
