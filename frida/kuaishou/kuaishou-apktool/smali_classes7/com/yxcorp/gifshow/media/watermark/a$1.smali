.class final Lcom/yxcorp/gifshow/media/watermark/a$1;
.super Ljava/lang/Object;
.source "SaveWatermarkPhotoHelper.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/watermark/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;->b(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 8041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 91
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 92
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 7041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 85
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 86
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 67
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 68
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 4

    .prologue
    .line 72
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 73
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 2041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 74
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 3041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 4041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 75
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 5041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$1;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 6041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V

    .line 80
    :cond_1
    return-void
.end method
