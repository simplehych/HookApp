.class abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.super Lnet/jpountz/xxhash/StreamingXXHash32;
.source "AbstractStreamingXXHash32Java.java"


# instance fields
.field memSize:I

.field final memory:[B

.field totalLen:J

.field v1:I

.field v2:I

.field v3:I

.field v4:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;-><init>(I)V

    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 29
    invoke-virtual {p0}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->reset()V

    .line 30
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .prologue
    const v2, -0x61c8864f

    const v1, -0x7a143589

    .line 34
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->seed:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 35
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->seed:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 36
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->seed:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 37
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->seed:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 40
    return-void
.end method
