.class final Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->returnTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$402(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z

    .line 148
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$500(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$600(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$700(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    goto :goto_0
.end method
