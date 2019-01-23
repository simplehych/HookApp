.class public final Lc/t/m/g/dh;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public final a:Lcom/tencent/map/geolocation/TencentGeofence;

.field final b:Landroid/location/Location;

.field public final c:J

.field public final d:Landroid/app/PendingIntent;

.field e:I

.field f:D

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence;JLandroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dh;->e:I

    .line 52
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lc/t/m/g/dh;->f:D

    .line 54
    iput-object p1, p0, Lc/t/m/g/dh;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 55
    iput-wide p2, p0, Lc/t/m/g/dh;->c:J

    .line 57
    iput-object p4, p0, Lc/t/m/g/dh;->d:Landroid/app/PendingIntent;

    .line 59
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    .line 60
    iget-object v0, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    iget-object v0, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 62
    iget-object v0, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 63
    iget-object v0, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    const v1, -0x457ced91    # -0.001f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x457ced91    # -0.001f

    .line 153
    iget-object v3, p0, Lc/t/m/g/dh;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    .line 154
    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    .line 161
    :goto_0
    return v0

    .line 156
    :cond_0
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v0, v3

    .line 161
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 171
    iget v0, p0, Lc/t/m/g/dh;->e:I

    packed-switch v0, :pswitch_data_0

    .line 179
    const-string/jumbo v0, "?"

    .line 181
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s dist=%5gm speed=%.2fm/s state=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/t/m/g/dh;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 182
    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentGeofence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lc/t/m/g/dh;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lc/t/m/g/dh;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 181
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_0
    const-string/jumbo v0, "IN"

    goto :goto_0

    .line 176
    :pswitch_1
    const-string/jumbo v0, "OUT"

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
