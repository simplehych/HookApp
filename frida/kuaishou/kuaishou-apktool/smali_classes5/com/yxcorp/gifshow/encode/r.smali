.class final synthetic Lcom/yxcorp/gifshow/encode/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/r;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/r;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/encode/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/r;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/r;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/encode/r;->d:Z

    .line 1247
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->isFmp4File(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1248
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/encode/p$3;

    invoke-direct {v5, v2, v3, v1}, Lcom/yxcorp/gifshow/encode/p$3;-><init>(Ljava/lang/String;ZLjava/io/File;)V

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    .line 1279
    :goto_0
    return-void

    .line 1275
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1276
    new-instance v0, Lcom/yxcorp/gifshow/encode/s;

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/encode/s;-><init>(Ljava/lang/String;ZLjava/io/File;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    const-string/jumbo v1, "saveFileToSystemAlbum"

    const-string/jumbo v2, "\u590d\u5236\u6587\u4ef6\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
