.class public final Lcom/webank/mbank/wecamera/b/a/a;
.super Ljava/lang/Object;
.source "CameraV1.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/b/c;


# instance fields
.field public a:Landroid/hardware/Camera;

.field b:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field c:I

.field public d:I

.field e:Landroid/hardware/Camera$CameraInfo;

.field f:Lcom/webank/mbank/wecamera/config/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1031
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 11
    return-object v0
.end method

.method public final b()Lcom/webank/mbank/wecamera/config/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/a;->f:Lcom/webank/mbank/wecamera/config/c;

    return-object v0
.end method
