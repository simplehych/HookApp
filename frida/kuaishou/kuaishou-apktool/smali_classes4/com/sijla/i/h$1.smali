.class final Lcom/sijla/i/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/location/AMapLocation;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/amap/api/location/AMapLocation;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    iput-object p2, p0, Lcom/sijla/i/h$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    .line 45
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    .line 46
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 53
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/sijla/i/h$1;->b:Landroid/content/Context;

    const-string/jumbo v1, "arch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 57
    const-string/jumbo v0, "lng"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 58
    const-string/jumbo v3, "lat"

    const/4 v12, 0x0

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/sijla/i/c;->a(DDDD)D

    move-result-wide v0

    .line 62
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    const-string/jumbo v0, "lng"

    double-to-float v1, v4

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string/jumbo v0, "lat"

    double-to-float v1, v6

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/sijla/i/h$1;->a:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v8}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "sadr"

    invoke-interface {v11, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v9, p0, Lcom/sijla/i/h$1;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    if-eqz v0, :cond_1

    move-object v0, v8

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/sijla/i/h$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string/jumbo v0, "gd"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/sijla/i/h$1;->b:Landroid/content/Context;

    const-string/jumbo v1, "L"

    invoke-static {v1}, Lcom/sijla/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sijla/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 97
    :cond_0
    :goto_2
    return-void

    .line 79
    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v0, v9

    goto :goto_0
.end method
