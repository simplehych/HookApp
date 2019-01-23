.class final enum Lnet/jpountz/lz4/LZ4JNI;
.super Ljava/lang/Enum;
.source "LZ4JNI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4JNI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4JNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4JNI;

    sput-object v0, Lnet/jpountz/lz4/LZ4JNI;->$VALUES:[Lnet/jpountz/lz4/LZ4JNI;

    .line 29
    invoke-static {}, Lnet/jpountz/util/Native;->load()V

    .line 30
    invoke-static {}, Lnet/jpountz/lz4/LZ4JNI;->init()V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static native LZ4_compressBound(I)I
.end method

.method static native LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I
.end method

.method static native LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I
.end method

.method static native LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I
.end method

.method static native LZ4_decompress_safe([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I
.end method

.method static native init()V
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4JNI;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lnet/jpountz/lz4/LZ4JNI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4JNI;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4JNI;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lnet/jpountz/lz4/LZ4JNI;->$VALUES:[Lnet/jpountz/lz4/LZ4JNI;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4JNI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4JNI;

    return-object v0
.end method
