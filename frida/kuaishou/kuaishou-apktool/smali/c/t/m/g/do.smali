.class final Lc/t/m/g/do;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile e:Lc/t/m/g/do;


# instance fields
.field final a:Landroid/hardware/SensorManager;

.field final b:Z

.field c:Z

.field d:D


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/t/m/g/do;->a:Landroid/hardware/SensorManager;

    .line 30
    iget-object v0, p0, Lc/t/m/g/do;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/do;->b:Z

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/do;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lc/t/m/g/do;->e:Lc/t/m/g/do;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lc/t/m/g/do;

    invoke-direct {v0, p0}, Lc/t/m/g/do;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/do;->e:Lc/t/m/g/do;

    .line 23
    :cond_0
    sget-object v0, Lc/t/m/g/do;->e:Lc/t/m/g/do;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lc/t/m/g/do;->c:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lc/t/m/g/do;->d:D

    monitor-exit p0

    .line 73
    :goto_0
    return-wide v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 81
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 82
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 83
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    .line 84
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    :try_start_1
    iput-wide v0, p0, Lc/t/m/g/do;->d:D

    .line 86
    monitor-exit p0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method
