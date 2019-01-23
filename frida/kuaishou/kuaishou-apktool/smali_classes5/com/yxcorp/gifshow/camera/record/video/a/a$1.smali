.class final Lcom/yxcorp/gifshow/camera/record/video/a/a$1;
.super Ljava/lang/Object;
.source "CameraSDKLogController.java"

# interfaces
.implements Lcom/kwai/camerasdk/FrameRateAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/a/a;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/a/a$1;->a:Lcom/yxcorp/gifshow/camera/record/video/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRateChange(I)V
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "CameraFrameRateChange "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onResolutionChange(II)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "CameraResolutionChange"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
