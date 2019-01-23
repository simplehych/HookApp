.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->dispose()V
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
    .line 259
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$1002(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z

    .line 263
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$1100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    .line 264
    return-void
.end method
