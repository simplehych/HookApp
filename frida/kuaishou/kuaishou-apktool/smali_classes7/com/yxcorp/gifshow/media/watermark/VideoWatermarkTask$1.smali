.class final Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;
.super Ljava/lang/Object;
.source "VideoWatermarkTask.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 7034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 162
    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->CANCEL:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    .line 163
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 5034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 156
    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->ERROR:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 6034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 157
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->b:I

    .line 158
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 1034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 144
    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->FINISH:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 2034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 145
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->b:I

    .line 146
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 3034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 150
    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->PROGRESS:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 4034
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 151
    mul-double v2, v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;->b:I

    .line 152
    return-void
.end method
