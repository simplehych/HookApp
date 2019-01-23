.class final Lnet/jpountz/lz4/LZ4JNIFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "LZ4JNIFastDecompressor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->$assertionsDisabled:Z

    .line 30
    new-instance v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public final decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {p3}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    .line 48
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int v2, p2, v1

    move-object v1, v3

    .line 60
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 62
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, p4

    move-object v7, v3

    move-object v3, v4

    move-object v4, v7

    :goto_1
    move v6, p5

    .line 68
    invoke-static/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result v0

    .line 69
    if-gez v0, :cond_8

    .line 70
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error decoding offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " of input buffer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    sget-boolean v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->$assertionsDisabled:Z

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

    .line 58
    goto :goto_0

    .line 64
    :cond_4
    sget-boolean v4, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->$assertionsDisabled:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move-object v4, p3

    move v5, p4

    .line 65
    goto :goto_1

    .line 74
    :cond_6
    sget-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 75
    if-nez v0, :cond_7

    .line 76
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    :cond_7
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final decompress([BI[BII)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 36
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v1

    move v5, p4

    move v6, p5

    .line 37
    invoke-static/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error decoding offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " of input buffer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    return v0
.end method
