.class final Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;
.super Ljava/lang/Object;
.source "MediaRecorderImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;->a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(I[B)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;->a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->access$000(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {p2}, Lcom/kwai/camerasdk/models/y;->a([B)Lcom/kwai/camerasdk/models/y;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    const-string/jumbo v1, ""

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Lcom/kwai/camerasdk/DaenerysUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;->a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-static {v2}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->access$000(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/b;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/kwai/camerasdk/mediarecorder/b;->a(ILjava/lang/String;Lcom/kwai/camerasdk/models/y;)V

    .line 73
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onProgress(JZLcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;->a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->access$000(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;->a:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->access$000(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/camerasdk/mediarecorder/b;->a(JZLcom/kwai/camerasdk/video/VideoFrame;)V

    .line 55
    :cond_0
    return-void
.end method
