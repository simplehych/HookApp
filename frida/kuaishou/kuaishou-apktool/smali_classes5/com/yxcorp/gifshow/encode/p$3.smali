.class final Lcom/yxcorp/gifshow/encode/p$3;
.super Ljava/lang/Object;
.source "EncodingUtils.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/p$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/encode/p$3;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/p$3;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "encodeNormal cancel"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/Mp4RemuxerException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "encodeNormalVideo fail"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const-string/jumbo v0, "saveAtlasInfoOrKSongToVideo"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$3;->a:Ljava/lang/String;

    .line 1054
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Z)V

    .line 260
    return-void
.end method

.method public final onFinished()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/p$3;->b:Z

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/p$3;->c:Ljava/io/File;

    .line 2054
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;ZLjava/io/File;)V

    .line 265
    return-void
.end method

.method public final onProgress(D)V
    .locals 3

    .prologue
    .line 252
    const-string/jumbo v0, "saveFileToSystemAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encodeNormalVideo progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method
