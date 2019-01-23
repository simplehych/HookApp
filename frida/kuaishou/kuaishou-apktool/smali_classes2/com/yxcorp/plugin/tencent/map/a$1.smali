.class final Lcom/yxcorp/plugin/tencent/map/a$1;
.super Ljava/lang/Object;
.source "LocationUtil.java"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tencent/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->updateAddress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    const-string/jumbo v2, "updateLocation"

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->b()V

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    const-string/jumbo v1, "tencentLocationFail"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/tencent/map/a;->a(Z)Z

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    const-string/jumbo v1, "tencentLocationChanged"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->from(Lcom/tencent/map/geolocation/TencentLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yxcorp/plugin/tencent/map/a;->a(Z)Z

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/event/LocationSuccessEvent;

    invoke-direct {v2}, Lcom/tencent/beacon/event/LocationSuccessEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/plugin/tencent/map/a;->a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    .line 1037
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_3

    .line 1041
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last_location"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_3
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->e()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/yxcorp/plugin/tencent/map/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/tencent/map/c;-><init>(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V

    invoke-static {v1}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    const-string/jumbo v1, "tencentLocationStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
