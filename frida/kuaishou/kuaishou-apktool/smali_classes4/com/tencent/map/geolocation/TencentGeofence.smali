.class public Lcom/tencent/map/geolocation/TencentGeofence;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method private constructor <init>(DDFJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    .line 40
    iput-wide p3, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    .line 41
    iput p5, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:F

    .line 42
    iput-wide p6, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:J

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p6

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 44
    iput-object p8, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(DDFJLjava/lang/String;B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p8}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(DDFJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lcom/tencent/map/geolocation/TencentGeofence;

    .line 133
    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:J

    return-wide v0
.end method

.method public getExpireAt()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:F

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 116
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 117
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "TencentGeofence[tag=%s, type=%s, loc=(%.6f, %.6f), radius=%.2fm life=%.2fs]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1104
    const-string/jumbo v4, "CIRCLE"

    .line 152
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:F

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 150
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
