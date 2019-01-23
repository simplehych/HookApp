.class final Lnet/jpountz/xxhash/XXHash64JNI;
.super Lnet/jpountz/xxhash/XXHash64;
.source "XXHash64JNI.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;

.field private static SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnet/jpountz/xxhash/XXHash64JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JNI;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash(Ljava/nio/ByteBuffer;IIJ)J
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64BB(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    .line 45
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v2, p2, v0

    move-object v0, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64JNI;->hash([BIIJ)J

    move-result-wide v0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lnet/jpountz/xxhash/XXHash64JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash64()Lnet/jpountz/xxhash/XXHash64;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    :cond_2
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->hash(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final hash([BIIJ)J
    .locals 2

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64([BIIJ)J

    move-result-wide v0

    return-wide v0
.end method
