.class public Lcom/kwai/video/editorsdk2/Mp4RemuxerException;
.super Lcom/kwai/video/editorsdk2/CommonException;
.source "Mp4RemuxerException.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "Mp4Remuxer"

    invoke-direct {p0, v0, p1, p2}, Lcom/kwai/video/editorsdk2/CommonException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kwai/video/editorsdk2/CommonException;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
