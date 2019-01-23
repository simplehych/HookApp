.class public final Lcom/yxcorp/gifshow/p/a;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/p/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/yxcorp/gifshow/p/a$a;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:[F

.field private l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/p/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x258

    iput v0, p0, Lcom/yxcorp/gifshow/p/a;->c:I

    .line 20
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/p/a;->d:I

    .line 21
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/gifshow/p/a;->e:I

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    .line 35
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/p/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/gifshow/p/a;->f:Lcom/yxcorp/gifshow/p/a$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const v4, 0x3f4ccccd    # 0.8f

    const v3, 0x3e4ccccc    # 0.19999999f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v1, v1, v6

    mul-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v1, v1, v7

    mul-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v1, v1, v8

    mul-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v2, v2, v7

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/p/a;->k:[F

    aget v2, v2, v8

    sub-float/2addr v1, v2

    aput v1, v0, v8

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Lcom/yxcorp/gifshow/p/a;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/p/a;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 81
    iput-wide v0, p0, Lcom/yxcorp/gifshow/p/a;->g:J

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    aget v0, v0, v6

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    aget v1, v1, v7

    .line 84
    iget-object v2, p0, Lcom/yxcorp/gifshow/p/a;->l:[F

    aget v2, v2, v8

    .line 86
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 87
    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/p/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/p/a;->j:J

    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    if-ne v0, v7, :cond_2

    .line 92
    invoke-static {v6}, Lcom/yxcorp/gifshow/debug/t;->n(Z)V

    .line 93
    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    .line 96
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 97
    iput v6, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/p/a;->f:Lcom/yxcorp/gifshow/p/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/p/a$a;->a()V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/p/a;->i:J

    goto :goto_0

    .line 103
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/p/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 104
    iput v6, p0, Lcom/yxcorp/gifshow/p/a;->h:I

    goto/16 :goto_0
.end method
