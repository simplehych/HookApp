.class final Lcom/yxcorp/gifshow/camerasdk/e$1$1;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e$1;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/models/ErrorCode;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/yxcorp/gifshow/camerasdk/e$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e$1;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->c:Lcom/yxcorp/gifshow/camerasdk/e$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->c:Lcom/yxcorp/gifshow/camerasdk/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->c:Lcom/yxcorp/gifshow/camerasdk/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->c:Lcom/yxcorp/gifshow/camerasdk/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/k;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 232
    :cond_0
    return-void
.end method
