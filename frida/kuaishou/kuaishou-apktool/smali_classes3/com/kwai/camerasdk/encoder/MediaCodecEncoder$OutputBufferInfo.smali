.class Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final timestamp:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;->index:I

    .line 202
    iput-object p2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 203
    iput-boolean p3, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;->timestamp:J

    .line 205
    return-void
.end method
