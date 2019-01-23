.class final Lcom/yxcorp/gifshow/camerasdk/e$3$2;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e$3;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/gifshow/camerasdk/e$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e$3;JJ)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->a:J

    iput-wide p4, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Lcom/yxcorp/gifshow/camerasdk/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/k;->Y_()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->f(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->c:Lcom/yxcorp/gifshow/camerasdk/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->f(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->a:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camerasdk/e$3$2;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(JJ)V

    .line 316
    :cond_1
    return-void
.end method
