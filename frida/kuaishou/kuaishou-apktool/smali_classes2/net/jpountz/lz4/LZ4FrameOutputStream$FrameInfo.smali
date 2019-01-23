.class Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;
.super Ljava/lang/Object;
.source "LZ4FrameOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInfo"
.end annotation


# instance fields
.field private final bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

.field private finished:Z

.field private final flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

.field private final streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    .line 402
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    .line 403
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 404
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {p1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    .line 405
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public currentStreamHash()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    .line 429
    return-void
.end method

.method public getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    return-object v0
.end method

.method public getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    return-object v0
.end method

.method public isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    invoke-virtual {v0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    return v0
.end method

.method public updateStreamHash([BII)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    .line 421
    return-void
.end method
