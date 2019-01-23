.class public Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;
.super Ljava/lang/Object;
.source "MediaRecorderImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/mediarecorder/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecorderImpl"


# instance fields
.field private daenerys:J

.field private internalListener:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;

.field private mediaRecorderListener:Lcom/kwai/camerasdk/mediarecorder/b;

.field private statesListener:Lcom/kwai/camerasdk/mediarecorder/c;


# direct methods
.method public constructor <init>(JLcom/kwai/camerasdk/mediarecorder/c;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$1;-><init>(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->internalListener:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;

    .line 77
    iput-wide p1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    .line 78
    iput-object p3, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->mediaRecorderListener:Lcom/kwai/camerasdk/mediarecorder/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;)Lcom/kwai/camerasdk/mediarecorder/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    return-object v0
.end method

.method private native nativeCaptureOneVideoFrame(JLcom/kwai/camerasdk/mediarecorder/CaptureOneVideoFrameListener;IIII)Z
.end method

.method private native nativeDestroyEncoderIfPrepared(J)V
.end method

.method private native nativePrepareIfNeeded(J)V
.end method

.method private native nativeStartRecording(JLjava/lang/String;JFIZLcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;)I
.end method

.method private native nativeStopRecording(JJ)V
.end method

.method private native nativeUpdateSpeed(JF)V
.end method


# virtual methods
.method public capturePreview(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z
    .locals 9
    .param p1    # Lcom/kwai/camerasdk/videoCapture/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    invoke-interface {v0}, Lcom/kwai/camerasdk/mediarecorder/c;->onStartCapturePreview()Z

    .line 102
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    move v5, v6

    .line 106
    :goto_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    new-instance v4, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;

    invoke-direct {v4, p0, p1}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$2;-><init>(Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;Lcom/kwai/camerasdk/videoCapture/c;)V

    .line 117
    invoke-virtual {p4}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v7

    invoke-virtual {p5}, Lcom/kwai/camerasdk/models/CaptureImageMode;->getNumber()I

    move-result v8

    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativeCaptureOneVideoFrame(JLcom/kwai/camerasdk/mediarecorder/CaptureOneVideoFrameListener;IIII)Z

    move-result v0

    return v0

    :cond_1
    move v6, p3

    move v5, p2

    goto :goto_0
.end method

.method public destroyEncoderIfPrepared()V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativeDestroyEncoderIfPrepared(J)V

    .line 132
    return-void
.end method

.method public prepareIfNeeded()V
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativePrepareIfNeeded(J)V

    .line 127
    return-void
.end method

.method public setStatesListener(Lcom/kwai/camerasdk/mediarecorder/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    .line 123
    return-void
.end method

.method public startRecording(Ljava/lang/String;FIZLcom/kwai/camerasdk/mediarecorder/b;)Z
    .locals 10

    .prologue
    .line 83
    iput-object p5, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->mediaRecorderListener:Lcom/kwai/camerasdk/mediarecorder/b;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startRecording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    invoke-interface {v0}, Lcom/kwai/camerasdk/mediarecorder/c;->onStartRecordingVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    invoke-static {}, Lcom/kwai/camerasdk/utils/f;->a()J

    move-result-wide v4

    iget-object v9, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->internalListener:Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativeStartRecording(JLjava/lang/String;JFIZLcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl$InternalListener;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopRecording(Z)V
    .locals 4

    .prologue
    .line 95
    iget-wide v2, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativeStopRecording(JJ)V

    .line 96
    iget-object v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->statesListener:Lcom/kwai/camerasdk/mediarecorder/c;

    invoke-interface {v0}, Lcom/kwai/camerasdk/mediarecorder/c;->onStopRecordingVideo()V

    .line 97
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/kwai/camerasdk/utils/f;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public updateSpeed(F)V
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->daenerys:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;->nativeUpdateSpeed(JF)V

    .line 91
    return-void
.end method
