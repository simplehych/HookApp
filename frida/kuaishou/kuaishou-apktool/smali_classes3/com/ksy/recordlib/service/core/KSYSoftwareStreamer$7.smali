.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->bindSurfaceTextureAndRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$3000(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    .line 1403
    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->j()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :goto_0
    const-string/jumbo v0, "do bindSurfaceTextureAndRender.. done"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$3002(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$3100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$3100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1415
    :cond_1
    return-void

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
