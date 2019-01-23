.class public Lcom/ksy/recordlib/service/util/audio/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static av_clip_int16_c(I)I
    .locals 2

    .prologue
    .line 63
    const v0, 0x8000

    add-int/2addr v0, p0

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 64
    shr-int/lit8 v0, p0, 0x1f

    xor-int/lit16 p0, v0, 0x7fff

    .line 66
    :cond_0
    return p0
.end method

.method public static byteBufferToShortBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static byteToShortArray(Ljava/nio/ByteBuffer;[SI)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static byteToShortArray(Ljava/nio/ByteBuffer;I)[S
    .locals 4

    .prologue
    .line 22
    new-array v1, p1, [S

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static byteToShortArray([BI)[S
    .locals 4

    .prologue
    .line 14
    new-array v1, p1, [S

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static mixVoice([S[SFFI)[S
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 50
    aget-short v1, p0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 51
    aget-short v2, p1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 52
    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->av_clip_int16_c(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p0, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object p0
.end method

.method public static shortToByteBuffer([SLjava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 43
    aget-short v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    aget-short v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
