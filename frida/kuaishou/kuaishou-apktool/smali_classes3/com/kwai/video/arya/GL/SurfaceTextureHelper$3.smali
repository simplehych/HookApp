.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;-><init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;)V
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
    .line 154
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$302(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z

    .line 158
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$500(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    .line 159
    return-void
.end method
