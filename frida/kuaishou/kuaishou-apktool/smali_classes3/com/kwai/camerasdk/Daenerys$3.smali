.class final Lcom/kwai/camerasdk/Daenerys$3;
.super Ljava/lang/Object;
.source "Daenerys.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/Daenerys;-><init>(Landroid/app/Activity;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

.field final synthetic b:Lcom/kwai/camerasdk/Daenerys;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/Daenerys;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys$3;->b:Lcom/kwai/camerasdk/Daenerys;

    iput-object p2, p0, Lcom/kwai/camerasdk/Daenerys$3;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$3;->b:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$3;->b:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;Lcom/kwai/camerasdk/render/OpengGL/EglBase;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 152
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$3;->b:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b()V

    .line 153
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$3;->b:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$3;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_THREAD_EGLCONTEXT_INITIALIZE_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v0}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0
.end method
