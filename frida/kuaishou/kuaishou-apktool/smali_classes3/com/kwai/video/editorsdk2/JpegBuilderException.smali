.class public Lcom/kwai/video/editorsdk2/JpegBuilderException;
.super Lcom/kwai/video/editorsdk2/CommonException;
.source "JpegBuilderException.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "JpegBuilder"

    invoke-direct {p0, v0, p1}, Lcom/kwai/video/editorsdk2/CommonException;-><init>(Ljava/lang/String;I)V

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
