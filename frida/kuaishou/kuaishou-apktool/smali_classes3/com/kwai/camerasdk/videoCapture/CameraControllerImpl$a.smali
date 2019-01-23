.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraSession$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method private constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(J)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(JJ)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$002(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/videoCapture/CameraSession;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    .line 145
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 2045
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    if-eqz v1, :cond_0

    .line 2046
    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-interface {v0, p2, p3}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraSession;)V
    .locals 2
    .param p1    # Lcom/kwai/camerasdk/videoCapture/CameraSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$002(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/videoCapture/CameraSession;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    .line 129
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->reset()V

    .line 130
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$100(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    .line 131
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    .line 1051
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 132
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$300(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    .line 137
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    .line 139
    :cond_0
    return-void
.end method
