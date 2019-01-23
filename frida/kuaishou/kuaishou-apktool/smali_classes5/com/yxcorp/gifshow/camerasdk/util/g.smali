.class public final Lcom/yxcorp/gifshow/camerasdk/util/g;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/util/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    .line 66
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    :cond_3
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 72
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1135
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1136
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->b:[F

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-ne v0, v4, :cond_2

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1145
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1146
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->d:[F

    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2141
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->c:[F

    goto :goto_0

    .line 78
    :cond_3
    if-ne v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/g;->c:Lcom/yxcorp/gifshow/camerasdk/util/g$a;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3131
    new-array v2, v3, [F

    aget v3, v1, v5

    aput v3, v2, v5

    aget v3, v1, v4

    aput v3, v2, v4

    aget v1, v1, v6

    aput v1, v2, v6

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/g$a;->a:[F

    goto :goto_0
.end method
