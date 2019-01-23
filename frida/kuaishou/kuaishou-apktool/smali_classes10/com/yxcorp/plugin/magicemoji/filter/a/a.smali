.class public final Lcom/yxcorp/plugin/magicemoji/filter/a/a;
.super Ljava/lang/Object;
.source "ARMotionSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:[F

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[F>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->e:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->f:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    .line 47
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->h:Z

    .line 48
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->i:I

    .line 53
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b:[F

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/SensorManager;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Landroid/hardware/Sensor;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Landroid/hardware/Sensor;

    .line 1070
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->h:Z

    if-nez v0, :cond_1

    .line 1071
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Sensor thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->d:Landroid/os/HandlerThread;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1073
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->h:Z

    .line 1076
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b:[F

    .line 67
    :cond_1
    return-void

    .line 1076
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f34fdf4    # 0.707f
        -0x40cb020c    # -0.707f
        0x0
        0x0
        0x3f34fdf4    # 0.707f
        0x3f34fdf4    # 0.707f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->h:Z

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(J)[F
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b:[F

    monitor-exit p0

    .line 163
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;

    .line 116
    aput-object v0, v4, v3

    .line 117
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 118
    goto :goto_1

    :cond_1
    move v3, v2

    .line 123
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_8

    .line 124
    aget-object v0, v4, v3

    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->a:J

    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 132
    :goto_3
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 134
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 158
    :goto_4
    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gez v1, :cond_7

    .line 160
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    monitor-exit p0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 135
    :cond_3
    if-eqz v0, :cond_6

    .line 137
    add-int/lit8 v0, v3, -0x1

    :try_start_1
    aget-object v0, v4, v0

    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->a:J

    .line 138
    aget-object v0, v4, v3

    iget-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->a:J

    .line 139
    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->b:[F

    .line 140
    aget-object v0, v4, v3

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->b:[F

    .line 142
    const-wide/16 v0, 0x0

    .line 143
    sub-long v4, v8, v6

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    .line 144
    sub-long v0, p1, v6

    long-to-double v0, v0

    sub-long v4, v8, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 146
    :cond_4
    double-to-float v0, v0

    .line 1084
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1085
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/4 v8, 0x0

    aget v8, v2, v8

    mul-float/2addr v5, v8

    const/4 v8, 0x0

    aget v8, v3, v8

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    aput v5, v1, v4

    .line 1086
    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/4 v8, 0x1

    aget v8, v2, v8

    mul-float/2addr v5, v8

    const/4 v8, 0x1

    aget v8, v3, v8

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    aput v5, v1, v4

    .line 1087
    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/4 v8, 0x2

    aget v8, v2, v8

    mul-float/2addr v5, v8

    const/4 v8, 0x2

    aget v8, v3, v8

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    aput v5, v1, v4

    .line 1088
    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/4 v8, 0x3

    aget v2, v2, v8

    mul-float/2addr v2, v5

    const/4 v5, 0x3

    aget v3, v3, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    aput v0, v1, v4

    .line 1090
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v3, v1, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1091
    const/4 v2, 0x0

    aget v3, v1, v2

    div-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    div-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, v1, v2

    div-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    aget v3, v1, v2

    div-float v0, v3, v0

    aput v0, v1, v2

    .line 148
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->a:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 151
    goto/16 :goto_4

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_4

    .line 2062
    :cond_7
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 2063
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 2064
    const/4 v3, 0x2

    aget v3, v0, v3

    .line 2065
    const/4 v4, 0x3

    aget v4, v0, v4

    .line 2074
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v12, v3

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    mul-float v7, v12, v4

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x1

    mul-float v6, v12, v2

    mul-float/2addr v6, v3

    mul-float v7, v12, v4

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x2

    mul-float v6, v12, v2

    mul-float/2addr v6, v4

    mul-float v7, v12, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v0, v5

    const/4 v5, 0x4

    mul-float v6, v12, v2

    mul-float/2addr v6, v3

    mul-float v7, v12, v4

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v12, v2

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    mul-float v7, v12, v4

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x6

    mul-float v6, v12, v3

    mul-float/2addr v6, v4

    mul-float v7, v12, v2

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    aput v6, v0, v5

    const/16 v5, 0x8

    mul-float v6, v12, v2

    mul-float/2addr v6, v4

    mul-float v7, v12, v3

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/16 v5, 0x9

    mul-float v6, v12, v3

    mul-float/2addr v4, v6

    mul-float v6, v12, v2

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    aput v1, v0, v5

    const/16 v1, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v12, v2

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    mul-float v4, v12, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 163
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_3

    .line 160
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f34fdf4    # 0.707f
        -0x40cb020c    # -0.707f
        0x0
        0x0
        0x3f34fdf4    # 0.707f
        0x3f34fdf4    # 0.707f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 178
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 183
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 186
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 192
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b:[F

    .line 195
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/a/a$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/a/a;Ljava/lang/Long;[F)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_2
    return-void
.end method
