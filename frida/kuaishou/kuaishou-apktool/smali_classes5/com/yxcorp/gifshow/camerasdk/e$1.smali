.class final Lcom/yxcorp/gifshow/camerasdk/e$1;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/yxcorp/gifshow/camerasdk/e;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/e$1$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$1;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
