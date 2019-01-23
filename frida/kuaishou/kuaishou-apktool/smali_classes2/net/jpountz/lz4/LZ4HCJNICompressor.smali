.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "LZ4HCJNICompressor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field private final compressionLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->$assertionsDisabled:Z

    .line 30
    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 37
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    .line 38
    return-void
.end method


# virtual methods
.method public final compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {p4}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    .line 54
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 55
    invoke-static {p4, p5, p6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int v2, p2, v1

    move-object v1, v3

    .line 67
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 69
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int v6, p5, v5

    move-object v5, v3

    .line 75
    :goto_1
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move v3, p3

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v0

    .line 76
    if-gtz v0, :cond_8

    .line 77
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 64
    :cond_2
    sget-boolean v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move-object v1, p1

    move-object v0, v3

    move v2, p2

    .line 65
    goto :goto_0

    .line 71
    :cond_4
    sget-boolean v4, Lnet/jpountz/lz4/LZ4HCJNICompressor;->$assertionsDisabled:Z

    if-nez v4, :cond_5

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move-object v5, p4

    move-object v4, v3

    move v6, p5

    .line 72
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    .line 82
    if-nez v0, :cond_7

    .line 83
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_7
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 85
    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final compress([BII[BII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 43
    invoke-static {p4, p5, p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 44
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v1

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v0

    .line 45
    if-gtz v0, :cond_0

    .line 46
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 48
    :cond_0
    return v0
.end method
