.class final Lcom/yxcorp/plugin/magicemoji/d/i$5;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/d/m;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;ILcom/yxcorp/plugin/magicemoji/d/m;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->c:Lcom/yxcorp/plugin/magicemoji/d/i;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->b:Lcom/yxcorp/plugin/magicemoji/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->a:I

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->b:Lcom/yxcorp/plugin/magicemoji/d/m;

    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/d/m;->a:I

    .line 636
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->a:I

    if-eq v0, v1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->b:Lcom/yxcorp/plugin/magicemoji/d/m;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/d/m;->a:I

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$5;->b:Lcom/yxcorp/plugin/magicemoji/d/m;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/m;->c:[F

    goto :goto_0
.end method
