.class final Lcom/yxcorp/cobra/connection/manager/b$7;
.super Lcom/yxcorp/gifshow/download/a;
.source "DownloadFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

.field final synthetic b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

.field final synthetic c:I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic f:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic g:I

.field final synthetic h:Lcom/yxcorp/cobra/connection/manager/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;ILjava/io/File;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iput-object p3, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iput p4, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->c:I

    iput-object p5, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->e:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p7, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->f:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iput p8, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->g:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 8

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 304
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/cobra/event/e;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1186
    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 305
    iget v4, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->c:I

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget v5, v5, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget v5, v5, Lcom/yxcorp/cobra/connection/manager/b;->l:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/cobra/event/e;-><init>(Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;Ljava/lang/String;II)V

    .line 304
    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadHDPic finish count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == mCurrentPageIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget v2, v2, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  ==mTotalSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget v2, v2, Lcom/yxcorp/cobra/connection/manager/b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 315
    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2160
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v5

    .line 316
    if-eqz v5, :cond_0

    .line 317
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete low pic file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3069
    :cond_1
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->e:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->f:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget v3, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->g:I

    iget v4, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->c:I

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->d:Ljava/io/File;

    .line 329
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 328
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/cobra/connection/manager/b;->a(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;IILjava/io/File;)V

    .line 330
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 334
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 335
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    .line 336
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadHDPic  error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  == isWifiOk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$7;->h:Lcom/yxcorp/cobra/connection/manager/b;

    invoke-virtual {v0, v4, v4}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    return-void
.end method
