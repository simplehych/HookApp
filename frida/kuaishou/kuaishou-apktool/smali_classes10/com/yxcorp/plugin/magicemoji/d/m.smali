.class public final Lcom/yxcorp/plugin/magicemoji/d/m;
.super Ljava/lang/Object;
.source "SensorValues.java"


# instance fields
.field public a:I

.field public b:Landroid/hardware/SensorEventListener;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/d/m;->a:I

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/m;->c:[F

    return-void
.end method
