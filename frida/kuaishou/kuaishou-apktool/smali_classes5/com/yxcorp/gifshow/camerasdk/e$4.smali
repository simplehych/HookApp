.class final Lcom/yxcorp/gifshow/camerasdk/e$4;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/kwai/camerasdk/stats/StatsListener;


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
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$4;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDebugInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$4;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->g(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    if-eqz p1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nOpenGLSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$4;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/e;->h(Lcom/yxcorp/gifshow/camerasdk/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$4;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->g(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a;->a(Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public final onReportJsonStats(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/e;->q()Lcom/yxcorp/gifshow/camerasdk/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/e;->q()Lcom/yxcorp/gifshow/camerasdk/m;

    move-result-object v0

    const-string/jumbo v1, "DaenerysStats"

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final onSessionSegmentStats(Lcom/kwai/camerasdk/models/ac;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
