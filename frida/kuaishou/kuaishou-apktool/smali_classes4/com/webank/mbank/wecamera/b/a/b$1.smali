.class final Lcom/webank/mbank/wecamera/b/a/b$1;
.super Ljava/lang/Object;
.source "CameraV1Device.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/b/a/b;->a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;)Lcom/webank/mbank/wecamera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/b/a/b;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/b/a/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/b$1;->a:Lcom/webank/mbank/wecamera/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    .line 59
    return-void
.end method
