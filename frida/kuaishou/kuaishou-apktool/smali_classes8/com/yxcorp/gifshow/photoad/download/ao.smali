.class public Lcom/yxcorp/gifshow/photoad/download/ao;
.super Lcom/yxcorp/gifshow/photoad/download/r;
.source "PhotoAdDownloadListener.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/r;-><init>()V

    .line 27
    instance-of v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 30
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 31
    iget v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAdPosition:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 69
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;II)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 72
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;II)V

    goto :goto_0
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 53
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 56
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->q(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 59
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->q(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/r;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 97
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;II)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 101
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 100
    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;II)V

    goto :goto_0
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/r;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 83
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;II)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 87
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;II)V

    goto :goto_0
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/r;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 110
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    .line 109
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;II)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 114
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 113
    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;II)V

    goto :goto_0
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->c:I

    .line 122
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->s(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ao;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 125
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->s(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0
.end method
