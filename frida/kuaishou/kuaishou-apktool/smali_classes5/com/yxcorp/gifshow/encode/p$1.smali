.class final Lcom/yxcorp/gifshow/encode/p$1;
.super Ljava/lang/Object;
.source "EncodingUtils.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/p$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/p$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "saveAtlasInfoOrKSongToVideo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    const-string/jumbo v0, "saveFileToSystemAlbum"

    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "saveAtlasInfoOrKSongToVideo"

    new-instance v1, Ljava/lang/Exception;

    .line 81
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$1;->a:Ljava/lang/String;

    .line 2054
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "saveFileToSystemAlbum"

    const-string/jumbo v1, "onFinished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/p$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/p$1;->b:Ljava/lang/String;

    .line 1054
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "saveFileToSystemAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
