.class public final Lcom/webank/mbank/wecamera/b/a/f;
.super Ljava/lang/Object;
.source "V1Connector.java"


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Landroid/hardware/Camera$CameraInfo;

.field c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/wecamera/b/a/a;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/a;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/b/a/a;-><init>()V

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    .line 1035
    iput-object v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 100
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/f;->b:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 1055
    iput v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->c:I

    .line 101
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 1074
    iput-object v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->e:Landroid/hardware/Camera$CameraInfo;

    .line 102
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/f;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 2045
    iput-object v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->b:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 103
    iget v1, p0, Lcom/webank/mbank/wecamera/b/a/f;->d:I

    .line 2065
    iput v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->d:I

    .line 99
    return-object v0
.end method

.method a(Landroid/hardware/Camera$CameraInfo;I)Lcom/webank/mbank/wecamera/b/c;
    .locals 1

    .prologue
    .line 64
    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    .line 65
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 66
    iput p2, p0, Lcom/webank/mbank/wecamera/b/a/f;->d:I

    .line 67
    invoke-virtual {p0}, Lcom/webank/mbank/wecamera/b/a/f;->a()Lcom/webank/mbank/wecamera/b/a/a;

    move-result-object v0

    return-object v0
.end method
