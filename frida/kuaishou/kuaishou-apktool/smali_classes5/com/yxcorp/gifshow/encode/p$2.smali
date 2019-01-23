.class final Lcom/yxcorp/gifshow/encode/p$2;
.super Ljava/lang/Object;
.source "EncodingUtils.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/p$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/p$2;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "cancelled"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/JpegBuilderException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "\u4fdd\u5b58\u76f8\u518c\u5931\u8d25"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const-string/jumbo v0, "saveFileToSystemAlbum"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Z)V

    .line 195
    return-void
.end method

.method public final onFinished()V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "finished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/p$2;->b:Ljava/io/File;

    .line 2054
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;ZLjava/io/File;)V

    .line 201
    return-void
.end method

.method public final onProgress(D)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "saveFileToSystemAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4fdd\u5b58\u8fdb\u5ea6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
