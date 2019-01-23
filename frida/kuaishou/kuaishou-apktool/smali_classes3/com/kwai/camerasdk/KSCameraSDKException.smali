.class public abstract Lcom/kwai/camerasdk/KSCameraSDKException;
.super Ljava/lang/RuntimeException;
.source "KSCameraSDKException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/KSCameraSDKException$InvalidDataException;,
        Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;,
        Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;,
        Lcom/kwai/camerasdk/KSCameraSDKException$InvalidActivityException;,
        Lcom/kwai/camerasdk/KSCameraSDKException$NoPermissionException;,
        Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
