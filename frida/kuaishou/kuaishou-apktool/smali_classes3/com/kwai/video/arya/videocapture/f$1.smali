.class Lcom/kwai/video/arya/videocapture/f$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCastVideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/f;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/f$1;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 58
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$1;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->a(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$1;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->b(Lcom/kwai/video/arya/videocapture/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/kwai/video/arya/videocapture/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "media projection become invalid"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$1;->a:Lcom/kwai/video/arya/videocapture/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/videocapture/f;->a(Lcom/kwai/video/arya/videocapture/f;Z)Z

    .line 61
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$1;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->a(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;->onStop()V

    .line 63
    :cond_0
    return-void
.end method
