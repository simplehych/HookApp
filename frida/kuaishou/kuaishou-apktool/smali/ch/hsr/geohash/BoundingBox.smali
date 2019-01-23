.class public Lch/hsr/geohash/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6328d263af705254L


# instance fields
.field private maxLat:D

.field private maxLon:D

.field private minLat:D

.field private minLon:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    .line 29
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    .line 30
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    .line 31
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    .line 32
    return-void
.end method

.method public constructor <init>(Lch/hsr/geohash/WGS84Point;Lch/hsr/geohash/WGS84Point;)V
    .locals 10

    .prologue
    .line 24
    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    .line 25
    return-void
.end method

.method private static hashCode(D)I
    .locals 4

    .prologue
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 67
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public contains(Lch/hsr/geohash/WGS84Point;)Z
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lch/hsr/geohash/BoundingBox;

    if-eqz v2, :cond_3

    .line 48
    check-cast p1, Lch/hsr/geohash/BoundingBox;

    .line 49
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    iget-wide v4, p1, Lch/hsr/geohash/BoundingBox;->minLat:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    iget-wide v4, p1, Lch/hsr/geohash/BoundingBox;->minLon:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    iget-wide v4, p1, Lch/hsr/geohash/BoundingBox;->maxLat:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    iget-wide v4, p1, Lch/hsr/geohash/BoundingBox;->maxLon:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public getCenterPoint()Lch/hsr/geohash/WGS84Point;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 81
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    add-double/2addr v0, v2

    div-double/2addr v0, v6

    .line 82
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    iget-wide v4, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 83
    new-instance v4, Lch/hsr/geohash/WGS84Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v4
.end method

.method public getLowerRight()Lch/hsr/geohash/WGS84Point;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    iget-wide v4, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    invoke-direct {v0, v2, v3, v4, v5}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getUpperLeft()Lch/hsr/geohash/WGS84Point;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    iget-wide v4, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    invoke-direct {v0, v2, v3, v4, v5}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->minLat:D

    invoke-static {v0, v1}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 59
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLat:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->minLon:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->maxLon:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getUpperLeft()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getLowerRight()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
