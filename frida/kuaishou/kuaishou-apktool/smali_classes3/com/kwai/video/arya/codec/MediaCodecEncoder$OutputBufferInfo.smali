.class Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field public final index:I
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field public final isKeyFrame:Z
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field public final timestamp:J
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;->index:I

    .line 415
    iput-object p2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 416
    iput-boolean p3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;->timestamp:J

    .line 418
    return-void
.end method
