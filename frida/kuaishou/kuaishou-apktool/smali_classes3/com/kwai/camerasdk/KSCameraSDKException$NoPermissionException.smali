.class public Lcom/kwai/camerasdk/KSCameraSDKException$NoPermissionException;
.super Lcom/kwai/camerasdk/KSCameraSDKException;
.source "KSCameraSDKException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/KSCameraSDKException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPermissionException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "No Permission"

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/KSCameraSDKException;-><init>(Ljava/lang/String;)V

    return-void
.end method
