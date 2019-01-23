.class public Lcom/yxcorp/gifshow/download/a;
.super Lcom/yxcorp/download/c;
.source "KwaiDownloadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/download/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$k;->no_space:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 66
    return-void
.end method
