.class Lcom/tencent/av/camera/VcCamera$CameraInformation;
.super Ljava/lang/Object;
.source "VcCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CameraInformation"
.end annotation


# instance fields
.field facing:I

.field orientation:I

.field rotation:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
