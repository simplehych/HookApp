.class final Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->dispose()V
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
    .line 170
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$502(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z

    .line 174
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$400(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$600(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    .line 177
    :cond_0
    return-void
.end method
