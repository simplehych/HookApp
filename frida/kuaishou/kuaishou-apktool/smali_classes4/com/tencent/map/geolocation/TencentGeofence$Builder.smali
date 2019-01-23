.class public Lcom/tencent/map/geolocation/TencentGeofence$Builder;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/TencentGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:F

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/map/geolocation/TencentGeofence;
    .locals 11

    .prologue
    .line 229
    new-instance v1, Lcom/tencent/map/geolocation/TencentGeofence;

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:D

    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:D

    iget v6, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:F

    iget-wide v7, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:J

    iget-object v9, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(DDFJLjava/lang/String;B)V

    return-object v1
.end method

.method public setCircularRegion(DDF)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 3

    .prologue
    .line 186
    .line 1241
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid radius: "

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 1248
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid latitude: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1251
    :cond_2
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_4

    .line 1252
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid longitude: "

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:D

    .line 190
    iput-wide p3, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:D

    .line 191
    iput p5, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:F

    .line 192
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 3

    .prologue
    .line 204
    .line 2234
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid duration: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:J

    .line 207
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:Ljava/lang/String;

    .line 221
    return-object p0
.end method
