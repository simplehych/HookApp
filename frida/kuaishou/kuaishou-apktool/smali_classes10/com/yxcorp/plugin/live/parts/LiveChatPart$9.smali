.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 776
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->b:Landroid/graphics/SurfaceTexture;

    .line 777
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 1072
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v2

    .line 777
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/ae;->a(Lcom/yxcorp/plugin/live/camera/i;Lcom/yxcorp/plugin/live/widget/e;)V

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;)V

    .line 780
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/i;->d()V

    .line 792
    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 804
    :cond_0
    const-string/jumbo v0, "ks://LiveChatComponent"

    const-string/jumbo v1, "mSurfaceTexture.release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    return-void
.end method
