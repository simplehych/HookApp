.class Lcom/kwai/video/editorsdk2/ExportTask$1;
.super Ljava/lang/Object;
.source "ExportTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/ExportTask;->onNativeEvent([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

.field final synthetic b:Lcom/kwai/video/editorsdk2/ExportTask;

.field final synthetic c:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kwai/video/editorsdk2/ExportEventListener;

    move-result-object v0

    .line 278
    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->eventType:I

    packed-switch v1, :pswitch_data_0

    .line 307
    const-string/jumbo v1, "ExportTask"

    const-string/jumbo v2, "export onNativeEvent go to default switch"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onError(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->linuxFileDescriptor:I

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/ExportTask;I)I

    goto :goto_0

    .line 286
    :pswitch_1
    instance-of v1, v0, Lcom/kwai/video/editorsdk2/ExportEventListenerV2;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Lcom/kwai/video/editorsdk2/ExportEventListenerV2;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    new-instance v2, Lcom/kwai/video/editorsdk2/d;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->segmentInfo:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    invoke-direct {v2, v3}, Lcom/kwai/video/editorsdk2/d;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;)V

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/ExportEventListenerV2;->onSegmentEncoded(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->psnr:D

    invoke-static {v1, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/ExportTask;D)D

    .line 293
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget-boolean v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->isTranscodeSkipped:Z

    iput-boolean v2, v1, Lcom/kwai/video/editorsdk2/ExportTask;->a:Z

    .line 294
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/ExportTask;->b(Lcom/kwai/video/editorsdk2/ExportTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/ExportTask;J)J

    .line 295
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->renderRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V

    goto :goto_0

    .line 298
    :pswitch_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->percent:D

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V

    goto :goto_0

    .line 301
    :pswitch_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onError(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0

    .line 304
    :pswitch_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/ExportEventListener;->onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
