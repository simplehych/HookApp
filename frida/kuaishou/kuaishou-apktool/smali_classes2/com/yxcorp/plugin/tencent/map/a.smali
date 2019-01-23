.class public final Lcom/yxcorp/plugin/tencent/map/a;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field private static a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

.field private static b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private static c:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private static d:Landroid/os/Looper;

.field private static e:Z

.field private static f:Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/b;->a:Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a/a;->a(Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;)Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    .line 22
    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/tencent/map/a;->e:Z

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/tencent/map/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tencent/map/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v1, Lcom/yxcorp/plugin/tencent/map/a;->c:Lcom/tencent/map/geolocation/TencentLocationRequest;

    sget-object v2, Lcom/yxcorp/plugin/tencent/map/a;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    sget-object v3, Lcom/yxcorp/plugin/tencent/map/a;->d:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    const-string/jumbo v2, "tencentLocationFail"

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 66
    sput-object p0, Lcom/yxcorp/plugin/tencent/map/a;->d:Landroid/os/Looper;

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 68
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/a;->c:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/tencent/map/a$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tencent/map/a$2;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 76
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/yxcorp/plugin/tencent/map/a;->e:Z

    return p0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v1, Lcom/yxcorp/plugin/tencent/map/a;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    const-string/jumbo v2, "tencentLocationFail"

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/yxcorp/plugin/tencent/map/a;->e:Z

    return v0
.end method

.method static synthetic e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/plugin/tencent/map/a;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-object v0
.end method
