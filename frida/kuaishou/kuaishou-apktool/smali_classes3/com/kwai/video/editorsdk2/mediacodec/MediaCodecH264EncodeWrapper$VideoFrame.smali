.class public Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;
.super Ljava/lang/Object;
.source "MediaCodecH264EncodeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrame"
.end annotation


# instance fields
.field public bufferIndex:I

.field public data:Ljava/nio/ByteBuffer;

.field public keyFrame:Z

.field public size:I

.field public timestamp:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IJZ)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;->bufferIndex:I

    .line 133
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 134
    iput p3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;->size:I

    .line 135
    iput-wide p4, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;->timestamp:J

    .line 136
    iput-boolean p6, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;->keyFrame:Z

    .line 137
    return-void
.end method
