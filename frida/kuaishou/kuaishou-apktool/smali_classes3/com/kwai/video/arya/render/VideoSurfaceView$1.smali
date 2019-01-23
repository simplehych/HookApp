.class Lcom/kwai/video/arya/render/VideoSurfaceView$1;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/render/VideoSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/kwai/video/arya/render/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/render/VideoSurfaceView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kwai/video/arya/render/VideoSurfaceView$1;->b:Lcom/kwai/video/arya/render/VideoSurfaceView;

    iput-object p2, p0, Lcom/kwai/video/arya/render/VideoSurfaceView$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kwai/video/arya/render/VideoSurfaceView$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-void
.end method
