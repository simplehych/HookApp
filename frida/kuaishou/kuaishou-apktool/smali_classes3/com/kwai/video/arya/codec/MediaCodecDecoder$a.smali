.class Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;IIIJ)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->b:I

    .line 127
    iput p3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->c:I

    .line 128
    iput p4, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->d:I

    .line 129
    iput-wide p5, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->e:J

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->b:I

    return v0
.end method
