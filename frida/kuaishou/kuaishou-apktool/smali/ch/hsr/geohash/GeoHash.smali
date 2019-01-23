.class public final Lch/hsr/geohash/GeoHash;
.super Ljava/lang/Object;
.source "GeoHash.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lch/hsr/geohash/GeoHash;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIRST_BIT_FLAGGED:J = -0x8000000000000000L

.field private static final MAX_BIT_PRECISION:I = 0x40

.field private static final MAX_CHARACTER_PRECISION:I = 0xc

.field private static final base32:[C

.field private static final decodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x76b31f0b0d053c8fL


# instance fields
.field protected bits:J

.field private boundingBox:Lch/hsr/geohash/BoundingBox;

.field private point:Lch/hsr/geohash/WGS84Point;

.field protected significantBits:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 22
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lch/hsr/geohash/GeoHash;->base32:[C

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    .line 28
    sget-object v0, Lch/hsr/geohash/GeoHash;->base32:[C

    array-length v1, v0

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    sget-object v2, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    sget-object v3, Lch/hsr/geohash/GeoHash;->base32:[C

    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 22
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private constructor <init>(DDI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 39
    iput-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 65
    new-instance v0, Lch/hsr/geohash/WGS84Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    iput-object v0, p0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    .line 66
    const/16 v0, 0x40

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 69
    new-array v4, v6, [D

    fill-array-data v4, :array_0

    .line 70
    new-array v5, v6, [D

    fill-array-data v5, :array_1

    move v0, v1

    .line 72
    :goto_0
    iget-byte v6, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-ge v6, v3, :cond_2

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p3, p4, v5}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    .line 78
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0, v4, v5}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 82
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    rsub-int/lit8 v2, v3, 0x40

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 83
    return-void

    .line 69
    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 70
    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private static compareLong(JJ)I
    .locals 2

    .prologue
    .line 199
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private divideRangeEncode(D[D)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    aget-wide v0, p3, v4

    aget-wide v2, p3, v5

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 93
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOnBitToEnd()V

    .line 95
    aput-wide v0, p3, v4

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOffBitToEnd()V

    .line 98
    aput-wide v0, p3, v5

    goto :goto_0
.end method

.method public static geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lch/hsr/geohash/GeoHash;->withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Lch/hsr/geohash/BoundingBox;

    new-instance v1, Lch/hsr/geohash/WGS84Point;

    aget-wide v2, p1, v4

    aget-wide v4, p2, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    new-instance v2, Lch/hsr/geohash/WGS84Point;

    aget-wide v4, p1, v6

    aget-wide v6, p2, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lch/hsr/geohash/BoundingBox;-><init>(Lch/hsr/geohash/WGS84Point;Lch/hsr/geohash/WGS84Point;)V

    iput-object v0, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 89
    return-void
.end method

.method public static withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;
    .locals 8

    .prologue
    const/16 v6, 0x3c

    .line 47
    const/16 v0, 0xc

    if-le p4, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A geohash can only be 12 character long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    mul-int/lit8 v0, p4, 0x5

    if-gt v0, v6, :cond_1

    mul-int/lit8 v6, p4, 0x5

    .line 51
    :cond_1
    new-instance v1, Lch/hsr/geohash/GeoHash;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lch/hsr/geohash/GeoHash;-><init>(DDI)V

    return-object v1
.end method


# virtual methods
.method protected final addOffBitToEnd()V
    .locals 3

    .prologue
    .line 153
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 154
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 155
    return-void
.end method

.method protected final addOnBitToEnd()V
    .locals 4

    .prologue
    .line 147
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 148
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 149
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 150
    return-void
.end method

.method public final compareTo(Lch/hsr/geohash/GeoHash;)I
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 190
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    xor-long/2addr v0, v4

    iget-wide v2, p1, Lch/hsr/geohash/GeoHash;->bits:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lch/hsr/geohash/GeoHash;->compareLong(JJ)I

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    int-to-long v0, v0

    iget-byte v2, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lch/hsr/geohash/GeoHash;->compareLong(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lch/hsr/geohash/GeoHash;

    invoke-virtual {p0, p1}, Lch/hsr/geohash/GeoHash;->compareTo(Lch/hsr/geohash/GeoHash;)I

    move-result v0

    return v0
.end method

.method public final contains(Lch/hsr/geohash/WGS84Point;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v0, p1}, Lch/hsr/geohash/BoundingBox;->contains(Lch/hsr/geohash/WGS84Point;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 168
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, p1, Lch/hsr/geohash/GeoHash;

    if-eqz v1, :cond_2

    .line 172
    check-cast p1, Lch/hsr/geohash/GeoHash;

    .line 173
    iget-byte v1, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-ne v1, v2, :cond_2

    iget-wide v2, p1, Lch/hsr/geohash/GeoHash;->bits:J

    iget-wide v4, p0, Lch/hsr/geohash/GeoHash;->bits:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPoint()Lch/hsr/geohash/WGS84Point;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 183
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    add-int/2addr v0, v1

    .line 185
    return v0
.end method

.method public final toBase32()Ljava/lang/String;
    .locals 8

    .prologue
    .line 111
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 118
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    int-to-double v4, v0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 121
    const-wide/high16 v6, -0x800000000000000L

    and-long/2addr v6, v2

    const/16 v5, 0x3b

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    .line 122
    sget-object v6, Lch/hsr/geohash/GeoHash;->base32:[C

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const/4 v5, 0x5

    shl-long/2addr v2, v5

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "%s -> %s -> %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s -> %s, bits: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    aput-object v2, v1, v5

    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
