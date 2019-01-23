.class final Lcom/yxcorp/plugin/live/camera/c$3;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$a;


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
    .line 174
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$3;->a:Lcom/yxcorp/plugin/live/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/yxcorp/plugin/live/camera/c$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/live/camera/c$3$1;-><init>(Lcom/yxcorp/plugin/live/camera/c$3;J)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 190
    new-instance v0, Lcom/yxcorp/plugin/live/camera/c$3$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/camera/c$3$2;-><init>(Lcom/yxcorp/plugin/live/camera/c$3;JJ)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
