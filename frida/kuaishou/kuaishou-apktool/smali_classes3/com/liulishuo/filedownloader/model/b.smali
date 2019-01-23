.class public final Lcom/liulishuo/filedownloader/model/b;
.super Ljava/lang/Object;
.source "FileDownloadStatus.java"


# direct methods
.method public static a(I)Z
    .locals 1

    .prologue
    .line 129
    if-gez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 133
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
