.class Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

.field private final textureId:I
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field private final timestampMs:J
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field private final transformMatrix:[F
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;I[FJ)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;->a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;->textureId:I

    .line 142
    iput-object p3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 143
    iput-wide p4, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;->timestampMs:J

    .line 144
    return-void
.end method
