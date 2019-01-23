.class final Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;
.super Ljava/lang/Object;
.source "MediaRecorderImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/mediarecorder/CaptureOneVideoFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->capturePreview(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/c;

.field final synthetic b:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;Lcom/kwai/camerasdk/videoCapture/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;->b:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    iput-object p2, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;->a:Lcom/kwai/camerasdk/videoCapture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureOneVideoFrame(Lcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;->b:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->access$100(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/mediarecorder/c;->onStopCapturePreview()V

    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;->a:Lcom/kwai/camerasdk/videoCapture/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/c;->a(Landroid/graphics/Bitmap;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/kwai/camerasdk/DaenerysUtils;->a(Lcom/kwai/camerasdk/video/VideoFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;->a:Lcom/kwai/camerasdk/videoCapture/c;

    invoke-interface {v1, v0}, Lcom/kwai/camerasdk/videoCapture/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
