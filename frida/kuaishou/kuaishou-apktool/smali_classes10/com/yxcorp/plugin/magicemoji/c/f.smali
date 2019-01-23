.class public final Lcom/yxcorp/plugin/magicemoji/c/f;
.super Ljava/lang/Object;
.source "SensorEventUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field public b:I

.field public c:Z

.field private d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->c:Z

    .line 19
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->a:Landroid/hardware/SensorManager;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->d:Landroid/hardware/Sensor;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const-wide v12, -0x3fe440bbaec1fb6fL    # -6.9367840475180325

    const-wide v10, -0x3fec6147ae147ae1L    # -4.905

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 32
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 37
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 38
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    .line 39
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    .line 42
    float-to-double v2, v2

    const-wide v4, 0x401bbf44513e0491L    # 6.9367840475180325

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 43
    float-to-double v2, v0

    const-wide v4, 0x40139eb851eb851fL    # 4.905

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 44
    iput v6, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 45
    :cond_2
    float-to-double v2, v0

    cmpg-double v0, v2, v10

    if-gtz v0, :cond_3

    .line 46
    iput v8, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 47
    :cond_3
    float-to-double v0, v1

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_4

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 50
    :cond_4
    iput v7, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 52
    :cond_5
    float-to-double v2, v0

    const-wide v4, 0x401bbf44513e0491L    # 6.9367840475180325

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 53
    iput v6, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 54
    :cond_6
    float-to-double v2, v0

    cmpg-double v0, v2, v12

    if-gtz v0, :cond_7

    .line 55
    iput v8, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 56
    :cond_7
    float-to-double v0, v1

    cmpg-double v0, v0, v12

    if-gtz v0, :cond_8

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0

    .line 59
    :cond_8
    iput v7, p0, Lcom/yxcorp/plugin/magicemoji/c/f;->b:I

    goto :goto_0
.end method
