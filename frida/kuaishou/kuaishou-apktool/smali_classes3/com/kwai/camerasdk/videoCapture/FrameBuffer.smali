.class public Lcom/kwai/camerasdk/videoCapture/FrameBuffer;
.super Lcom/kwai/camerasdk/utils/c$a;
.source "FrameBuffer.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kwai/camerasdk/utils/c$a;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kwai/camerasdk/utils/c$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 46
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public put([B)Lcom/kwai/camerasdk/videoCapture/FrameBuffer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    return-object p0
.end method

.method protected reset()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    return-void
.end method
