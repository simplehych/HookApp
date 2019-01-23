.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "SurfaceTextureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting listener to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$202(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 108
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$102(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 110
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$300(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$400(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    .line 113
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$302(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z

    .line 115
    :cond_0
    return-void
.end method
