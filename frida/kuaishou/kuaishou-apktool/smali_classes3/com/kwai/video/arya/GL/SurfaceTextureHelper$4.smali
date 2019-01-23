.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->stopListening()V
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
    .line 196
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$202(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 200
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$102(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 201
    return-void
.end method
