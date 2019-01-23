.class public Lcom/igexin/push/extension/distribution/gbd/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/location/Location;

.field private b:Landroid/content/Context;

.field private c:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

.field private d:Landroid/location/LocationManager;

.field private e:J

.field private f:J

.field private g:I

.field private h:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->e:J

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->g:I

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/e;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->h:Landroid/location/GpsStatus$Listener;

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a()Lcom/igexin/push/extension/distribution/gbd/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->e()Z

    move-result v0

    const-string/jumbo v1, "GBD_LA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationAction init checkSafeStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->h:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->g:I

    return p1
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->e:J

    return-wide p1
.end method

.method private a(Landroid/location/Location;)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->g:I

    return v0
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/c/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->f:J

    return-wide p1
.end method

.method private b()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "com.huawei.android.hwouc"

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->k:J

    sub-long/2addr v2, v4

    sget v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->J:I

    mul-int/lit8 v4, v4, 0x18

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sget-boolean v6, Lcom/igexin/push/extension/distribution/gbd/c/a;->I:Z

    if-eqz v6, :cond_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->l(J)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->f:J

    return-wide v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)I
    .locals 2

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->g:I

    return v0
.end method

.method static synthetic e(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)Lcom/igexin/push/extension/distribution/gbd/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->c:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-object v0
.end method


# virtual methods
.method protected a(Z)Landroid/location/Location;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d:Landroid/location/LocationManager;

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()Lcom/igexin/push/extension/distribution/gbd/b/c;
    .locals 10

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    instance-of v2, v3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :try_start_2
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    move v2, v5

    move v3, v6

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    move v5, v3

    move v6, v8

    move v3, v2

    move-object v2, v1

    :goto_2
    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/b/c;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/gbd/b/c;-><init>()V

    invoke-virtual {v1, v6}, Lcom/igexin/push/extension/distribution/gbd/b/c;->a(I)V

    invoke-virtual {v1, v5}, Lcom/igexin/push/extension/distribution/gbd/b/c;->b(I)V

    invoke-virtual {v1, v3}, Lcom/igexin/push/extension/distribution/gbd/b/c;->c(I)V

    invoke-virtual {v1, v4}, Lcom/igexin/push/extension/distribution/gbd/b/c;->d(I)V

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/b/c;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object v1

    :cond_0
    :try_start_4
    instance-of v2, v3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    :try_start_5
    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v6

    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    move v4, v5

    move v3, v6

    :goto_4
    move v9, v2

    move v2, v4

    move v4, v9

    goto :goto_1

    :catch_0
    move-exception v2

    move v5, v4

    :goto_5
    :try_start_6
    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move v2, v5

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_2
    move v2, v4

    move v3, v6

    goto :goto_4

    :cond_3
    move v6, v4

    move v8, v4

    goto :goto_0

    :cond_4
    move-object v2, v7

    move v3, v4

    move v5, v4

    move v6, v4

    goto :goto_2
.end method

.method public a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->c:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-void
.end method
