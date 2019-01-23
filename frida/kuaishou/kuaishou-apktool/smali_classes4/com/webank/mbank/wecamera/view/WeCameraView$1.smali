.class final Lcom/webank/mbank/wecamera/view/WeCameraView$1;
.super Ljava/lang/Object;
.source "WeCameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/view/WeCameraView;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/view/WeCameraView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/webank/mbank/wecamera/view/WeCameraView$1;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView$1;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-static {v0, p1}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Lcom/webank/mbank/wecamera/view/WeCameraView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 70
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView$1;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Lcom/webank/mbank/wecamera/view/WeCameraView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
