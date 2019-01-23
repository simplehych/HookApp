.class final Lcom/yxcorp/gifshow/camerasdk/e$3;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$a;


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
    .line 287
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/e$3$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$3;J)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 304
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/e$3$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$3;JJ)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method
