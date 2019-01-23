.class public final Lcom/yxcorp/gifshow/ad/a/a;
.super Lcom/yxcorp/gifshow/photoad/download/r;
.source "AdDownloadListenerProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 2069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/export/download/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/r;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p3, :cond_0

    .line 20
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/export/download/b;->a(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/photoad/download/r;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 6069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/export/download/b;->b(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 34
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/export/download/b;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/r;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 4069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/export/download/b;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 7069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/export/download/b;->d(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/r;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 5069
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/export/download/b;->c(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->e(Lcom/yxcorp/download/DownloadTask;)V

    .line 66
    return-void
.end method
