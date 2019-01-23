.class final Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;
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
    .line 67
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Setting listener to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$000(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$000(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$102(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    .line 72
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$002(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    .line 74
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$200(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$300(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    .line 77
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;->a:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->access$202(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z

    .line 79
    :cond_0
    return-void
.end method
