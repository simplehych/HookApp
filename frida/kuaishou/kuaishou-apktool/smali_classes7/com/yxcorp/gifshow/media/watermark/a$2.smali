.class final Lcom/yxcorp/gifshow/media/watermark/a$2;
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
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;->b(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 119
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 114
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V

    .line 98
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 102
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 2041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 3041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 103
    mul-double v2, p2, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 4041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$2;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 5041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 107
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V

    .line 109
    :cond_1
    return-void
.end method
