.class public Lcom/kwai/camerasdk/utils/SensorUtils;
.super Ljava/lang/Object;
.source "SensorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final G:F = 9.81f


# instance fields
.field private accelertion_sensor_:Landroid/hardware/Sensor;

.field private daenerys:J

.field private volatile disposed:Z

.field private gravity_sensor_:Landroid/hardware/Sensor;

.field private gyro_sensor_:Landroid/hardware/Sensor;

.field private rotation_sensor_:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->disposed:Z

    .line 30
    iput-wide p2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    .line 31
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    .line 32
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->accelertion_sensor_:Landroid/hardware/Sensor;

    .line 33
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gyro_sensor_:Landroid/hardware/Sensor;

    .line 34
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gravity_sensor_:Landroid/hardware/Sensor;

    .line 35
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->rotation_sensor_:Landroid/hardware/Sensor;

    .line 38
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->accelertion_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gyro_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->rotation_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gravity_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    return-void
.end method

.method private native nativeGetSensorOrientation90(J)I
.end method

.method private native nativeSensorUpdateAcceleration(JFFF)V
.end method

.method private native nativeSensorUpdateOrientation(JFFF)V
.end method

.method private native nativeSensorUpdateQuaternion(JFFFF)V
.end method

.method private native nativeSensorUpdateRotation(JFFF)V
.end method

.method private native nativeSensorUpdateRotationRate(JFFF)V
.end method


# virtual methods
.method public getDisplayOrientationAngle()I
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeGetSensorOrientation90(J)I

    move-result v0

    rsub-int v0, v0, 0x168

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->disposed:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    neg-float v0, v0

    const v1, 0x411cf5c3    # 9.81f

    div-float v4, v0, v1

    .line 77
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    neg-float v0, v0

    const v1, 0x411cf5c3    # 9.81f

    div-float v5, v0, v1

    .line 78
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    neg-float v0, v0

    const v1, 0x411cf5c3    # 9.81f

    div-float v6, v0, v1

    .line 79
    iget-wide v2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeSensorUpdateOrientation(JFFF)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 81
    iget-wide v2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v0, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeSensorUpdateRotationRate(JFFF)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 86
    iget-wide v2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v0, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeSensorUpdateAcceleration(JFFF)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 93
    new-array v0, v9, [F

    .line 95
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    if-le v1, v9, :cond_6

    .line 96
    new-array v1, v10, [F

    .line 98
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-gt v2, v10, :cond_5

    .line 99
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :goto_1
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 108
    :goto_2
    iget-wide v2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    aget v4, v0, v8

    aget v5, v0, v5

    aget v6, v0, v6

    const/4 v1, 0x3

    aget v7, v0, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeSensorUpdateQuaternion(JFFFF)V

    .line 110
    new-array v1, v10, [F

    .line 111
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 112
    const/16 v0, 0x9

    aget v0, v1, v0

    float-to-double v2, v0

    const/16 v0, 0xa

    aget v0, v1, v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v4, v2

    .line 113
    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 114
    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    .line 117
    const/16 v0, 0x9

    aget v0, v1, v0

    div-float/2addr v0, v2

    .line 121
    :goto_3
    const/16 v2, 0x8

    aget v2, v1, v2

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 122
    aget v2, v1, v9

    float-to-double v2, v2

    aget v1, v1, v8

    float-to-double v6, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v6, v2

    .line 123
    iget-wide v2, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->daenerys:J

    neg-float v5, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/utils/SensorUtils;->nativeSensorUpdateRotation(JFFF)V

    goto/16 :goto_0

    .line 101
    :cond_5
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v8, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    goto :goto_2

    .line 119
    :cond_7
    const/16 v2, 0xa

    aget v2, v1, v2

    div-float v0, v2, v0

    goto :goto_3
.end method

.method public release()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->disposed:Z

    .line 46
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gyro_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 48
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->accelertion_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->rotation_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 50
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/utils/SensorUtils;->gravity_sensor_:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 52
    :cond_0
    return-void
.end method
