.class public abstract Lnet/jpountz/xxhash/XXHash32;
.super Ljava/lang/Object;
.source "XXHash32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;III)I

    move-result v0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return v0
.end method

.method public abstract hash(Ljava/nio/ByteBuffer;III)I
.end method

.method public abstract hash([BIII)I
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
