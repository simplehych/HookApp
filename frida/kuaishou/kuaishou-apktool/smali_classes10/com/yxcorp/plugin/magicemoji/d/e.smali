.class public final Lcom/yxcorp/plugin/magicemoji/d/e;
.super Ljava/lang/Object;
.source "DefaultCameraParameter.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/b;


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Parameters can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/e;->a:Landroid/hardware/Camera$Parameters;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/e;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/e;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    return v0
.end method
