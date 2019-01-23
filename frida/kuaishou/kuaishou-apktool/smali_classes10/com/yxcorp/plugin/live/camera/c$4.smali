.class final Lcom/yxcorp/plugin/live/camera/c$4;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Lcom/kwai/camerasdk/stats/StatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/camera/c;->a(Lcom/kwai/camerasdk/models/g;Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/camera/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$4;->a:Lcom/yxcorp/plugin/live/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDebugInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onReportJsonStats(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v1, "DaenerysStats"

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final onSessionSegmentStats(Lcom/kwai/camerasdk/models/ac;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
