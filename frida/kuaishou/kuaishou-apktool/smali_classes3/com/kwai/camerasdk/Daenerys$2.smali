.class final Lcom/kwai/camerasdk/Daenerys$2;
.super Ljava/lang/Object;
.source "Daenerys.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$b;


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
    .line 113
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys$2;->b:Lcom/kwai/camerasdk/Daenerys;

    iput-object p2, p0, Lcom/kwai/camerasdk/Daenerys$2;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$2;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-interface {v0, p1, p2}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$2;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-interface {v0, p1, p2}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    .line 117
    return-void
.end method
