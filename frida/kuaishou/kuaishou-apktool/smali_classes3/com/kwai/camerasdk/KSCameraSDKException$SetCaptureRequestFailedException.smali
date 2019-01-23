.class public Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;
.super Lcom/kwai/camerasdk/KSCameraSDKException;
.source "KSCameraSDKException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/KSCameraSDKException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCaptureRequestFailedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SetCaptureRequest failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/KSCameraSDKException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method
