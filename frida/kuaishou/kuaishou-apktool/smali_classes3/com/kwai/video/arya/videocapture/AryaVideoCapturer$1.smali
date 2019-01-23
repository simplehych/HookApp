.class Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;
.super Ljava/lang/Object;
.source "AryaVideoCapturer.java"

# interfaces
.implements Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->startScreencast(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;Landroid/media/projection/MediaProjection;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

.field final synthetic val$callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    iput-object p2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;->val$callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;->val$callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;->val$callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    invoke-interface {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;->onScreencastStopped()V

    .line 165
    :cond_0
    return-void
.end method
