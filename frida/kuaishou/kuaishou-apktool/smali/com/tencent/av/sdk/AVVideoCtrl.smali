.class public Lcom/tencent/av/sdk/AVVideoCtrl;
.super Ljava/lang/Object;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;,
        Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;,
        Lcom/tencent/av/sdk/AVVideoCtrl$VideoBit;,
        Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithoutData;,
        Lcom/tencent/av/sdk/AVVideoCtrl$AfterPreviewListener;,
        Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoOutputCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$RemoteScreenVideoPreviewCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;,
        Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;,
        Lcom/tencent/av/sdk/AVVideoCtrl$EnableCameraCompleteCallback;
    }
.end annotation


# static fields
.field public static final AVPresetType1280720:I = 0x6

.field public static final AVPresetType320240:I = 0x1

.field public static final AVPresetType480360:I = 0x2

.field public static final AVPresetType640368:I = 0x4

.field public static final AVPresetType640480:I = 0x3

.field public static final AVPresetType960540:I = 0x5

.field public static final BACK_CAMERA:I = 0x1

.field public static final COLOR_FORMAT_I420:I = 0x0

.field public static final EXTERNAL_FORMAT_ARGB:I = 0x9

.field public static final EXTERNAL_FORMAT_I420:I = 0x0

.field public static final EXTERNAL_FORMAT_NV12:I = 0x3

.field public static final EXTERNAL_FORMAT_NV21:I = 0x1

.field public static final EXTERNAL_FORMAT_RGB24:I = 0x8

.field public static final EXTERNAL_FORMAT_RGB565:I = 0x7

.field public static final EXTERNAL_FORMAT_RGBA:I = 0xa

.field public static final FRONT_CAMERA:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AVVideoCtrl"


# instance fields
.field public nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/av/sdk/AVVideoCtrl;->nativeObj:I

    .line 53
    iput v0, p0, Lcom/tencent/av/sdk/AVVideoCtrl;->nativeObj:I

    .line 54
    return-void
.end method

.method private native initNative(I)V
.end method

.method public static isEnableBeauty()Z
    .locals 4

    .prologue
    .line 455
    const-string/jumbo v0, "AVVideoCtrl"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v0

    return v0
.end method

.method private native nativeAddWatermark(I[III)I
.end method

.method private native unInitNative()V
.end method


# virtual methods
.method public addWatermark(ILandroid/graphics/Bitmap;)I
    .locals 8

    .prologue
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    .line 509
    if-lez p1, :cond_0

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 510
    :cond_0
    const-string/jumbo v1, "AVVideoCtrl"

    const-string/jumbo v3, "AVPresetType error"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :goto_0
    return v0

    .line 514
    :cond_1
    if-nez p2, :cond_2

    .line 515
    const-string/jumbo v1, "AVVideoCtrl"

    const-string/jumbo v3, "bitmap null"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 520
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 521
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/av/sdk/AVVideoCtrl;->nativeAddWatermark(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public native enableCamera(IZLcom/tencent/av/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I
.end method

.method public native enableExternalCapture(ZLcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;)I
.end method

.method public native fillExternalCaptureFrame([BIIIIIII)I
.end method

.method public native getCamera()Ljava/lang/Object;
.end method

.method public native getCameraHandler()Ljava/lang/Object;
.end method

.method public native getCameraNum()I
.end method

.method public native getCameraPara()Ljava/lang/Object;
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method init(I)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/tencent/av/sdk/AVVideoCtrl;->initNative(I)V

    .line 528
    return-void
.end method

.method public native inputBeautyParam(F)V
.end method

.method public native inputWhiteningParam(F)V
.end method

.method public native setAfterPreviewListener(Lcom/tencent/av/sdk/AVVideoCtrl$AfterPreviewListener;)V
.end method

.method public native setCameraPara(Landroid/hardware/Camera$Parameters;)V
.end method

.method public synchronized native declared-synchronized setCameraPreviewChangeCallback(Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;)V
.end method

.method public native setLocalVideoOutputCallback(Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoOutputCallback;)Z
.end method

.method public native setLocalVideoPreProcessCallback(Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;)Z
.end method

.method public native setLocalVideoPreviewCallback(Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;)Z
.end method

.method public native setRemoteScreenVideoPreviewCallback(Lcom/tencent/av/sdk/AVVideoCtrl$RemoteScreenVideoPreviewCallback;)Z
.end method

.method public native setRemoteVideoPreviewCallback(Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRemoteVideoPreviewCallbackWithByteBuffer(Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;)Z
.end method

.method public native setRotation(I)V
.end method

.method public native switchCamera(ILcom/tencent/av/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;)I
.end method

.method unInit()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/tencent/av/sdk/AVVideoCtrl;->unInitNative()V

    .line 532
    return-void
.end method
