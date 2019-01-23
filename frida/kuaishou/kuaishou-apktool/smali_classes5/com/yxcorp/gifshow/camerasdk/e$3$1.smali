.class final Lcom/yxcorp/gifshow/camerasdk/e$3$1;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e$3;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/e$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e$3;J)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Lcom/yxcorp/gifshow/camerasdk/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->f(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->f(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;->a:J

    invoke-interface {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(J)V

    .line 298
    :cond_0
    return-void
.end method
