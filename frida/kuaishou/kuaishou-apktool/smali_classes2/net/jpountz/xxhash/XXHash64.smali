.class public abstract Lnet/jpountz/xxhash/XXHash64;
.super Ljava/lang/Object;
.source "XXHash64.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hash(Ljava/nio/ByteBuffer;IIJ)J
.end method

.method public final hash(Ljava/nio/ByteBuffer;J)J
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->hash(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-wide v0
.end method

.method public abstract hash([BIIJ)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
