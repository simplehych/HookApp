.class public Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;
.super Ljava/lang/Object;
.source "AryaVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;,
        Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;
    }
.end annotation


# static fields
.field private static final LOG_DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

.field private captureToByteBuffer:Z

.field private context:Landroid/content/Context;

.field private frame:Ljava/nio/ByteBuffer;

.field private frameCount:J

.field private height:I

.field private startMs:J

.field private surfaceTextureHelper:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private textureToByteBuffer:Z

.field public useFrontCamera:Z

.field private videoCapturer:Lcom/kwai/video/arya/videocapture/g;

.field private videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->useFrontCamera:Z

    .line 32
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->surfaceTextureHelper:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 33
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    .line 34
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    .line 35
    iput-boolean v1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->textureToByteBuffer:Z

    .line 36
    iput-boolean v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->captureToByteBuffer:Z

    .line 37
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->frame:Ljava/nio/ByteBuffer;

    .line 39
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->context:Landroid/content/Context;

    .line 40
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->frameCount:J

    .line 41
    iput-wide v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->startMs:J

    .line 42
    iput v1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->width:I

    .line 43
    iput v1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->height:I

    .line 44
    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    .line 124
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->context:Landroid/content/Context;

    .line 125
    const-string/jumbo v0, "AryaSurfaceTex"

    .line 126
    invoke-static {}, Lcom/kwai/video/arya/a;->a()Lcom/kwai/video/arya/GL/a$a;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/kwai/video/arya/GL/a$a;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->surfaceTextureHelper:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->textureToByteBuffer:Z

    return v0
.end method

.method static synthetic access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->width:I

    return v0
.end method

.method static synthetic access$202(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->width:I

    return p1
.end method

.method static synthetic access$300(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->height:I

    return v0
.end method

.method static synthetic access$302(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->height:I

    return p1
.end method

.method static synthetic access$400(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->buffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->frame:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->frame:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method public setByteBufferOutputFlag(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->captureToByteBuffer:Z

    .line 190
    return-void
.end method

.method public setTextureToByteBufferFlag(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->textureToByteBuffer:Z

    .line 198
    return-void
.end method

.method public startCamera(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;ZIII)Z
    .locals 6

    .prologue
    .line 131
    sget-object v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartCamera frontCamera:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    .line 134
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;-><init>(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    .line 137
    :cond_0
    new-instance v0, Lcom/kwai/video/arya/videocapture/e;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->captureToByteBuffer:Z

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->surfaceTextureHelper:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iget-boolean v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->useFrontCamera:Z

    iget-object v5, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/videocapture/e;-><init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;ZLcom/kwai/video/arya/videocapture/h;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    .line 139
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->useFrontCamera:Z

    if-eq p2, v0, :cond_1

    .line 140
    iput-boolean p2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->useFrontCamera:Z

    .line 141
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    invoke-interface {v0, p2}, Lcom/kwai/video/arya/videocapture/g;->a(Z)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    invoke-interface {v0, p3, p4, p5}, Lcom/kwai/video/arya/videocapture/g;->a(III)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public startScreencast(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;Landroid/media/projection/MediaProjection;III)Z
    .locals 8

    .prologue
    .line 150
    sget-object v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startScreencast width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    .line 153
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;-><init>(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    .line 156
    :cond_0
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v6, v0, 0x8

    .line 157
    div-int/lit8 v0, p4, 0x8

    mul-int/lit8 v7, v0, 0x8

    .line 158
    new-instance v0, Lcom/kwai/video/arya/videocapture/f;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->surfaceTextureHelper:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    new-instance v5, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;

    invoke-direct {v5, p0, p1}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$1;-><init>(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;)V

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/videocapture/f;-><init>(Landroid/content/Context;Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Landroid/media/projection/MediaProjection;Lcom/kwai/video/arya/videocapture/h;Lcom/kwai/video/arya/observers/AryaMediaProjectionObserver;)V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    .line 167
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    invoke-interface {v0, v6, v7, p5}, Lcom/kwai/video/arya/videocapture/g;->a(III)V

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    sget-object v0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    invoke-interface {v0}, Lcom/kwai/video/arya/videocapture/g;->b()V

    .line 175
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoCapturer:Lcom/kwai/video/arya/videocapture/g;

    .line 178
    :cond_0
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->videoFrameObserver:Lcom/kwai/video/arya/videocapture/h;

    .line 179
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->callback:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    .line 180
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->buffer:Ljava/nio/ByteBuffer;

    .line 181
    iput-object v2, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->frame:Ljava/nio/ByteBuffer;

    .line 182
    return-void
.end method
