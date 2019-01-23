.class public final Lcom/yxcorp/upgrade/retrofit/a;
.super Ljava/lang/Object;
.source "ApkDownloadImpl.java"

# interfaces
.implements Lcom/yxcorp/upgrade/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yxcorp/upgrade/b/f;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v0, p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 18
    invoke-virtual {v0, p3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 19
    if-eqz p4, :cond_0

    .line 20
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 28
    :goto_0
    invoke-virtual {v0, p5}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setInstallAfterDownload(Z)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 29
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    new-instance v3, Lcom/yxcorp/upgrade/retrofit/a$1;

    invoke-direct {v3, p0, p6}, Lcom/yxcorp/upgrade/retrofit/a$1;-><init>(Lcom/yxcorp/upgrade/retrofit/a;Lcom/yxcorp/upgrade/b/f;)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    return v0

    .line 24
    :cond_0
    invoke-virtual {v0, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    goto :goto_0
.end method
