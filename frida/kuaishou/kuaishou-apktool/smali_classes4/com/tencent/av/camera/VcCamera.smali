.class public Lcom/tencent/av/camera/VcCamera;
.super Ljava/lang/Object;
.source "VcCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;,
        Lcom/tencent/av/camera/VcCamera$FinishCompleteRunnable;,
        Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;,
        Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;,
        Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;,
        Lcom/tencent/av/camera/VcCamera$CameraInformation;
    }
.end annotation


# static fields
.field static final BACK_CAMERA:I = 0x1

.field static final CAMERA_NONE:I = -0x1

.field static final CAMERA_THREAD_NAME:Ljava/lang/String; = "CAMERA"

.field static final FRONT_CAMERA:I = 0x0

.field static Info:Lcom/tencent/av/camera/VcCamera$CameraInformation; = null

.field static final TAG:Ljava/lang/String; = "VcCamera"

.field static isCameraOpened:Z

.field public static volatile mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nInFPS:I


# instance fields
.field volatile CUR_CAMERA:I

.field CameraId:I

.field CompenSateRecvAngle:I

.field CompenSateSendAngle:I

.field DEV_MANUFACTURER:Ljava/lang/String;

.field DEV_MODEL:Ljava/lang/String;

.field volatile LAST_CAMERA:I

.field NUM_CAMERA:I

.field SDK_VERSION:I

.field VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

.field public afterPreviewListener:Ljava/lang/Object;

.field private androidSysOorientationConfig:Ljava/lang/String;

.field private cameraCallback:Landroid/hardware/Camera$PreviewCallback;

.field cameraInitialed:Z

.field devDisplay:Landroid/view/Display;

.field mBackCameraAngle:I

.field mCamera:Landroid/hardware/Camera;

.field private mCameraHandler:Landroid/os/Handler;

.field mCameraThread:Landroid/os/HandlerThread;

.field mContext:Landroid/content/Context;

.field mFrameSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field mFrontCameraAngle:I

.field mPreBuffer:[B

.field mbIsTablet:Z

.field nativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;

    invoke-direct {v0}, Lcom/tencent/av/camera/VcCamera$CameraInformation;-><init>()V

    sput-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 74
    sput-object v1, Lcom/tencent/av/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    .line 75
    sput-object v1, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->nativeObj:I

    .line 38
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 43
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 53
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    .line 54
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    .line 55
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->LAST_CAMERA:I

    .line 61
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    .line 63
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateRecvAngle:I

    .line 64
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateSendAngle:I

    .line 67
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    .line 68
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/av/camera/VcCamera;->mbIsTablet:Z

    .line 71
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 72
    iput-boolean v0, p0, Lcom/tencent/av/camera/VcCamera;->cameraInitialed:Z

    .line 79
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    .line 82
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/tencent/av/camera/CameraCaptureSettings;

    invoke-direct {v0}, Lcom/tencent/av/camera/CameraCaptureSettings;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 1429
    new-instance v0, Lcom/tencent/av/camera/VcCamera$7;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/VcCamera$7;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->nativeObj:I

    .line 38
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 43
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 53
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    .line 54
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    .line 55
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->LAST_CAMERA:I

    .line 61
    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    .line 63
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateRecvAngle:I

    .line 64
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateSendAngle:I

    .line 67
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    .line 68
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    .line 69
    iput-boolean v3, p0, Lcom/tencent/av/camera/VcCamera;->mbIsTablet:Z

    .line 71
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/av/camera/VcCamera;->cameraInitialed:Z

    .line 79
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    .line 82
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/tencent/av/camera/CameraCaptureSettings;

    invoke-direct {v0}, Lcom/tencent/av/camera/CameraCaptureSettings;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 1429
    new-instance v0, Lcom/tencent/av/camera/VcCamera$7;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/VcCamera$7;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 104
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ro.qq.orientation"

    invoke-static {v0, v1}, Lcom/tencent/av/camera/VcCamera;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->androidSysOorientationConfig:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/tencent/av/utils/PhoneStatusTools;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/camera/VcCamera;->mbIsTablet:Z

    .line 110
    invoke-static {}, Lcom/tencent/av/camera/VcCamera;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->SDK_VERSION:I

    .line 111
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    .line 112
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iput v2, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    .line 114
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iput v2, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 116
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device_Tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const-string/jumbo v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Rom_Tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method private static GetNumberOfCamera()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    const/4 v0, 0x1

    .line 270
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "getNumberOfCameras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 272
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string/jumbo v2, "VcCamera"

    const-string/jumbo v3, "GetNumberOfCamera"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/av/camera/VcCamera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/av/camera/VcCamera;->setCameraFps(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->cameraCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/av/camera/VcCamera;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/camera/VcCamera;->setCameraPara(II)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/av/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/av/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->openFrontCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/av/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->openBackCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/av/camera/VcCamera;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/av/camera/VcCamera;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->androidSysOorientationConfig:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/av/camera/VcCamera;[BIIIII)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/tencent/av/camera/VcCamera;->afterCapture([BIIIII)V

    return-void
.end method

.method private adjustDirection(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 236
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getPreviewAngleForFrontCamera()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    .line 241
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getPreviewAngleForBackCamera()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v2, "adjustDirection"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private declared-synchronized afterCapture([BIIIII)V
    .locals 7

    .prologue
    .line 1651
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1652
    new-instance v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;

    invoke-direct {v2}, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;-><init>()V

    .line 1653
    iput-object p1, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->data:[B

    .line 1654
    iput p2, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->dataLen:I

    .line 1655
    iput p4, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->height:I

    .line 1656
    iput p3, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->width:I

    .line 1657
    iput p6, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    .line 1658
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/sdk/AVVideoCtrl$AfterPreviewListener;

    invoke-interface {v0, v2}, Lcom/tencent/av/sdk/AVVideoCtrl$AfterPreviewListener;->onFrameReceive(Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;)V

    .line 1659
    iget-object v1, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->data:[B

    .line 1660
    iget v6, v2, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1663
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/camera/VcCamera;->onCaptureFrame([BIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    monitor-exit p0

    return-void

    .line 1651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v6, p6

    move-object v1, p1

    goto :goto_0
.end method

.method private fitSdkVersion()Z
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->SDK_VERSION:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1755
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1757
    const-string/jumbo v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1761
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 1762
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1765
    const-string/jumbo v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1768
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1769
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 1771
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1779
    :goto_0
    return-object v0

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    throw v0

    .line 1776
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getCameraDisplayOrientation(ILandroid/hardware/Camera;)Lcom/tencent/av/camera/VcCamera$CameraInformation;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 393
    new-instance v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;

    invoke-direct {v0}, Lcom/tencent/av/camera/VcCamera$CameraInformation;-><init>()V

    .line 395
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 400
    const-string/jumbo v2, "android.hardware.Camera$CameraInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 401
    if-nez v2, :cond_0

    .line 402
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 403
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    .line 468
    :goto_0
    return-object v0

    .line 407
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 408
    if-nez v3, :cond_1

    .line 409
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 410
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v1

    iput v10, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_0

    .line 414
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "facing"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "orientation"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 417
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 418
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 419
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    goto :goto_0

    .line 423
    :cond_3
    const-string/jumbo v6, "getCameraInfo"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 425
    if-nez v1, :cond_4

    .line 426
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 427
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    goto :goto_0

    .line 431
    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->facing:I

    .line 433
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    .line 435
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    if-nez v1, :cond_5

    .line 436
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_0

    .line 440
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getRotation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 442
    if-nez v1, :cond_6

    .line 443
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto/16 :goto_0

    .line 447
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 451
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto/16 :goto_0

    .line 454
    :pswitch_1
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto/16 :goto_0

    .line 457
    :pswitch_2
    const/16 v1, 0xb4

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto/16 :goto_0

    .line 460
    :pswitch_3
    const/16 v1, 0x10e

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getCameraNum()I
    .locals 1

    .prologue
    .line 1675
    invoke-static {}, Lcom/tencent/av/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    return v0
.end method

.method private getFrontCamera()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->openFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->tryMotoFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->trySamsungFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOptimalEqualPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x90

    const/16 v2, 0x280

    const/16 v3, 0xf0

    const/4 v8, 0x0

    const/16 v4, 0x140

    .line 550
    .line 558
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->isNormalSharp()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xc0

    if-ne p2, v1, :cond_0

    if-eq p3, v0, :cond_1

    .line 559
    :cond_0
    const/16 p2, 0xc0

    move p3, v0

    .line 563
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 564
    const-string/jumbo v5, "VcCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "previewsize ,w= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, p2, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, p3, :cond_2

    .line 568
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    const-string/jumbo v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewsize ,w= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_3
    :goto_0
    return-object v0

    .line 574
    :cond_4
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->isNormalSharp()Z

    move-result v0

    if-nez v0, :cond_b

    if-ne p2, v4, :cond_5

    if-eq p3, v3, :cond_b

    .line 578
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 579
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v4, :cond_6

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v3, :cond_6

    .line 581
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewsize 2, w= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",h=240"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v3

    move v1, v4

    .line 587
    :goto_1
    if-ne v1, v4, :cond_a

    if-ne v0, v3, :cond_a

    .line 589
    const/16 v1, 0x1e0

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 592
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v2, :cond_8

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v5, 0x1e0

    if-ne v4, v5, :cond_8

    .line 594
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    const-string/jumbo v1, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "previewsize ,w= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",h=480"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v1, v2

    .line 603
    :cond_a
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/av/camera/VcCamera;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, p3

    move v1, p2

    goto :goto_1
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 514
    if-nez p1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-object v2

    .line 522
    :cond_1
    new-instance v0, Lcom/tencent/av/camera/CameraSizeComparator;

    invoke-direct {v0}, Lcom/tencent/av/camera/CameraSizeComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 524
    const-string/jumbo v4, "VcCamera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ordered size list width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v4, p2, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v4, p3, :cond_2

    .line 526
    if-nez v1, :cond_3

    .line 527
    const-string/jumbo v1, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "better size width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    .line 532
    :cond_3
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-long v4, v4

    int-to-long v6, p3

    mul-long/2addr v4, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-long v6, v6

    int-to-long v8, p2

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 534
    const-string/jumbo v3, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "best size width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w*h1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-long v6, v5

    int-to-long v8, p3

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w*h2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-long v6, v5

    int-to-long v8, p2

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :goto_1
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_4
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 543
    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 958
    .line 960
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getSupportedPreviewFrameRates"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_4

    .line 963
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 964
    if-eqz v0, :cond_4

    .line 965
    const/16 v3, 0xa

    .line 969
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 970
    const-string/jumbo v6, "VcCamera"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "supported fps = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, p1, :cond_6

    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v3, :cond_6

    .line 973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 974
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    move v2, v1

    .line 977
    goto :goto_0

    .line 980
    :cond_0
    if-nez v2, :cond_2

    .line 981
    const-string/jumbo v1, "VcCamera"

    const/4 v2, 0x0

    const-string/jumbo v3, "not find valid fps = targetFPS"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 986
    const-string/jumbo v3, "VcCamera"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "supported fps = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 988
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 989
    if-ne v1, p1, :cond_1

    move v1, v0

    .line 990
    goto :goto_2

    .line 992
    :cond_1
    if-gt v0, v1, :cond_5

    :goto_3
    move v1, v0

    .line 997
    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    move p1, v1

    .line 1008
    :cond_4
    :goto_4
    const-string/jumbo v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPreviewFPS fps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    return p1

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v2, "getSupportedPreviewFrameRates error = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private getRecvAngleCompensation()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method private getSendAngleCompensation()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private openBackCamera()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1108
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    .line 1122
    sput-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1125
    iput v1, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    .line 1126
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    const-string/jumbo v2, "VcCamera"

    const-string/jumbo v3, "openBackCamera success"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    sput-boolean v1, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1112
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 1113
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 1116
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1117
    const-string/jumbo v2, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openBackCamera exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 1118
    goto :goto_0
.end method

.method private openFrontCamera()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1088
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->getFrontCamera()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 1089
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 1090
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v2, "openFrontCamera camera == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_0
    sput-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1103
    :goto_0
    return v0

    .line 1096
    :cond_1
    iget v2, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    if-nez v2, :cond_2

    .line 1097
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    .line 1099
    :cond_2
    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    .line 1100
    sput-boolean v1, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1101
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    const-string/jumbo v2, "VcCamera"

    const-string/jumbo v3, "openFrontCamera success"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1103
    goto :goto_0
.end method

.method private openFrontFacingCamera()Landroid/hardware/Camera;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 298
    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    .line 306
    :try_start_0
    const-string/jumbo v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 310
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/av/camera/VcCamera;->GetNumberOfCamera()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    .line 314
    :cond_0
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    if-lez v0, :cond_2

    .line 315
    const-string/jumbo v0, "android.hardware.Camera$CameraInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 321
    :goto_0
    if-eqz v6, :cond_5

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "facing"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v5, v0

    .line 325
    :goto_1
    const-string/jumbo v0, "getCameraInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v1, v3, v8

    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v8

    .line 327
    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    move v3, v4

    move-object v1, v2

    .line 328
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    if-ge v3, v0, :cond_4

    .line 329
    const/4 v0, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v0

    .line 331
    if-ne v0, v13, :cond_3

    .line 333
    :try_start_2
    const-string/jumbo v0, "open"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 336
    :try_start_3
    iput v3, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 328
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 340
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    .line 341
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string/jumbo v1, "VcCamera"

    const/4 v9, 0x0

    const-string/jumbo v10, "openFrontFacingCamera"

    invoke-static {v1, v9, v10, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :goto_4
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera ClassNotFoundException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 383
    :cond_2
    :goto_5
    return-object v2

    .line 353
    :catch_2
    move-exception v0

    .line 354
    :goto_6
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera NoSuchMethodException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 357
    :catch_3
    move-exception v0

    .line 358
    :goto_7
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera NoSuchFieldException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 361
    :catch_4
    move-exception v0

    .line 362
    :goto_8
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera IllegalAccessException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 365
    :catch_5
    move-exception v0

    .line 366
    :goto_9
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera InvocationTargetException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 369
    :catch_6
    move-exception v0

    .line 370
    :goto_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera InstantiationException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 373
    :catch_7
    move-exception v0

    .line 374
    :goto_b
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera SecurityException"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 377
    :catch_8
    move-exception v0

    .line 378
    :goto_c
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "openFrontFacingCamera"

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 377
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_c

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    .line 373
    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 369
    :catch_d
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    .line 365
    :catch_f
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_10
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    .line 361
    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_12
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 357
    :catch_13
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    :catch_14
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7

    .line 353
    :catch_15
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 349
    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    move-object v5, v2

    goto/16 :goto_1

    :cond_6
    move-object v6, v2

    goto/16 :goto_0
.end method

.method private setCameraDisplayOrientation(ILandroid/hardware/Camera;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/camera/VcCamera;->getCameraDisplayOrientation(ILandroid/hardware/Camera;)Lcom/tencent/av/camera/VcCamera$CameraInformation;

    move-result-object v1

    .line 486
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->getSendAngleCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateSendAngle:I

    .line 487
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->getRecvAngleCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateRecvAngle:I

    .line 490
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v2, v1, Lcom/tencent/av/camera/VcCamera$CameraInformation;->facing:I

    iput v2, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->facing:I

    .line 491
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v2, v1, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    iput v2, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    .line 493
    iget v0, v1, Lcom/tencent/av/camera/VcCamera$CameraInformation;->facing:I

    if-ne v0, v3, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 495
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 500
    :goto_0
    iget v1, v1, Lcom/tencent/av/camera/VcCamera$CameraInformation;->facing:I

    if-ne v1, v3, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getPreviewAngleForFrontCamera()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 508
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/tencent/av/camera/VcCamera;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    .line 510
    return v3

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/VcCamera;->getPreviewAngleForBackCamera()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method

.method private setCameraFps(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 623
    const/4 v1, 0x0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 630
    :goto_0
    if-nez v0, :cond_0

    .line 644
    :goto_1
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string/jumbo v2, "VcCamera"

    const-string/jumbo v3, "getParameters exception"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 634
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/av/camera/VcCamera;->getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I

    move-result v1

    sput v1, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    .line 635
    sget v1, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 637
    const-string/jumbo v1, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCameraFps fps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 641
    :catch_1
    move-exception v0

    .line 642
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v2, "setParameters exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private setCameraPara(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/16 v11, 0xa

    const/4 v4, 0x4

    const/16 v3, 0x11

    const/4 v1, 0x0

    .line 736
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 737
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v5, "openCamera camera == null"

    invoke-static {v0, v1, v5}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    sget-object v5, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    monitor-enter v5

    .line 742
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/camera/VcCamera;->fitSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CameraId:I

    iget-object v6, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v6}, Lcom/tencent/av/camera/VcCamera;->setCameraDisplayOrientation(ILandroid/hardware/Camera;)Z

    .line 747
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    const/4 v5, 0x0

    .line 752
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 757
    :goto_1
    if-nez v6, :cond_3

    .line 758
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v2, "getParameters parameters == null "

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    if-le p2, v0, :cond_1

    .line 762
    const-string/jumbo v0, "VcCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save parasw"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iput p1, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 764
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iput p2, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    .line 954
    :cond_1
    :goto_2
    return-void

    .line 745
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/av/camera/VcCamera;->adjustDirection(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string/jumbo v6, "VcCamera"

    const-string/jumbo v7, "getParameters exception"

    invoke-static {v6, v1, v7, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v5

    goto :goto_1

    .line 777
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v5, "getSupportedPreviewFormats"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 779
    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 780
    if-eqz v0, :cond_24

    move v5, v1

    .line 781
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 782
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 783
    const-string/jumbo v7, "VcCamera"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "format: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 785
    :cond_5
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v5

    if-eqz v5, :cond_14

    move v2, v3

    .line 835
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getSupportedPreviewSizes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_7

    .line 838
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 839
    if-eqz v0, :cond_7

    .line 840
    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    .line 842
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/av/camera/VcCamera;->getOptimalEqualPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_7

    .line 846
    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 847
    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 856
    :cond_7
    :goto_5
    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    const/16 v4, 0x1e

    if-gt v0, v4, :cond_8

    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    if-ge v0, v11, :cond_9

    .line 857
    :cond_8
    sput v11, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    .line 860
    :cond_9
    const-string/jumbo v0, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCameraPara user setting of fps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-direct {p0, v0, v6}, Lcom/tencent/av/camera/VcCamera;->getPreviewFPS(ILandroid/hardware/Camera$Parameters;)I

    move-result v0

    .line 864
    sput v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    const/16 v4, 0x1e

    if-gt v0, v4, :cond_a

    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    if-ge v0, v11, :cond_b

    .line 865
    :cond_a
    sput v11, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    .line 868
    :cond_b
    const-string/jumbo v0, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCameraPara fps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string/jumbo v4, "GT-I9003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string/jumbo v4, "GT-I9220"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string/jumbo v4, "GT-I7000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 875
    :cond_e
    const/16 v0, 0x140

    const/16 v4, 0xf0

    invoke-virtual {v6, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 880
    :goto_6
    if-eqz v2, :cond_21

    .line 881
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 882
    const-string/jumbo v0, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supportFormat = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_f
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 891
    :goto_7
    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 893
    const-string/jumbo v0, "Rotation"

    const/16 v2, 0xb4

    invoke-virtual {v6, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 907
    const/4 v0, 0x1

    .line 909
    :try_start_5
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 915
    :goto_8
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 917
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 918
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 919
    const-string/jumbo v5, "VcCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videoFormat = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_10
    iget-object v5, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iput v6, v5, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 921
    iget-object v5, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v5, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    .line 922
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iput v4, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    .line 925
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "meizu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string/jumbo v4, "meizu_m9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 926
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    const/16 v4, 0x12

    iput v4, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    .line 933
    :cond_11
    :goto_9
    if-nez v0, :cond_12

    .line 936
    :try_start_6
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_12

    .line 939
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iput v4, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 940
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    .line 941
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 948
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    if-ne v3, v0, :cond_13

    .line 949
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v2, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 950
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    .line 951
    const-string/jumbo v2, "setCameraPara"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "i420 format, add buffer, buffer size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_13
    const-string/jumbo v0, "setCameraPara"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 788
    :cond_14
    const/16 v5, 0x10

    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 791
    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 793
    const/16 v0, 0x14

    move v2, v0

    goto/16 :goto_4

    .line 794
    :cond_15
    const v5, 0x32315659

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 796
    const v0, 0x32315659

    move v2, v0

    goto/16 :goto_4

    .line 797
    :cond_16
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v2, v4

    .line 799
    goto/16 :goto_4

    .line 800
    :cond_17
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v2, v3

    .line 801
    goto/16 :goto_4

    .line 802
    :cond_18
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 804
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 805
    const/4 v0, 0x3

    move v2, v0

    goto/16 :goto_4

    .line 806
    :cond_19
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 807
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_4

    .line 808
    :cond_1a
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v4

    .line 809
    goto/16 :goto_4

    .line 812
    :cond_1b
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 814
    const/16 v0, 0x64

    move v2, v0

    goto/16 :goto_4

    .line 815
    :cond_1c
    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 817
    const/16 v0, 0x65

    move v2, v0

    goto/16 :goto_4

    .line 818
    :cond_1d
    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 820
    const/16 v0, 0x66

    move v2, v0

    goto/16 :goto_4

    .line 821
    :cond_1e
    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 823
    const/16 v0, 0x67

    move v2, v0

    goto/16 :goto_4

    .line 824
    :cond_1f
    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_24

    .line 826
    const/16 v0, 0x68

    :goto_b
    move v2, v0

    .line 832
    goto/16 :goto_4

    .line 829
    :catch_1
    move-exception v0

    .line 831
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v2, v1

    goto/16 :goto_4

    .line 851
    :catch_2
    move-exception v0

    .line 852
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 877
    :cond_20
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v6, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto/16 :goto_6

    .line 885
    :cond_21
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 886
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v2, "supportFormat = 17(default value)"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_22
    invoke-virtual {v6, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_7

    .line 910
    :catch_3
    move-exception v0

    .line 911
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 912
    goto/16 :goto_8

    .line 927
    :cond_23
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "ZTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->DEV_MODEL:Ljava/lang/String;

    const-string/jumbo v4, "ZTE-T U880"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 928
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    const/16 v4, 0x64

    iput v4, v2, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    goto/16 :goto_9

    .line 943
    :catch_4
    move-exception v0

    .line 944
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_24
    move v0, v1

    goto :goto_b
.end method

.method private setDisplayOrientation(Landroid/hardware/Camera;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v2, "setDisplayOrientation"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static splitInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    if-nez p0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 135
    :cond_0
    return-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v0, ","

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private tryMotoFrontCamera()Landroid/hardware/Camera;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 177
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 179
    if-eqz v1, :cond_0

    .line 180
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 183
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 184
    if-nez v1, :cond_1

    move-object v0, v2

    .line 211
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "getCustomParameters"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    .line 192
    const-string/jumbo v3, "camera-sensor-values"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setCustomParameters"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 195
    if-eqz v3, :cond_4

    .line 196
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 197
    const-string/jumbo v3, "camera-sensor"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 199
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const-string/jumbo v3, "VcCamera"

    const-string/jumbo v4, "tryMotoFrontCamera"

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 205
    :cond_2
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    move-object v0, v2

    .line 208
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private trySamsungFrontCamera()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 153
    if-eqz v1, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 157
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-object v0

    .line 161
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 162
    const-string/jumbo v3, "camera-id"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 165
    iput-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    const-string/jumbo v2, "VcCamera"

    const/4 v3, 0x0

    const-string/jumbo v4, "trySamsungFrontCamera"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$5;

    invoke-direct {v1, p0}, Lcom/tencent/av/camera/VcCamera$5;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method closeInternal()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1365
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "closeCamera begin."

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    if-nez v0, :cond_1

    .line 1369
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "Camera not open."

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 1374
    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1381
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1384
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    .line 1388
    :cond_3
    sput-boolean v2, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1389
    iput v4, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    .line 1390
    iput v4, p0, Lcom/tencent/av/camera/VcCamera;->LAST_CAMERA:I

    .line 1391
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "closeCamera end."

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_4
    return-void

    .line 1379
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public finish()Z
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1413
    const/4 v0, 0x0

    .line 1426
    :goto_0
    return v0

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$6;

    invoke-direct {v1, p0}, Lcom/tencent/av/camera/VcCamera$6;-><init>(Lcom/tencent/av/camera/VcCamera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1426
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCamera()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1077
    :cond_0
    const/4 v0, 0x0

    .line 1080
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public getCameraHandler()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getCameraParameter()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1062
    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1063
    :cond_0
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_0
.end method

.method public getCompenSateRecvAngle()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateRecvAngle:I

    return v0
.end method

.method public getCompenSateSendAngle()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateSendAngle:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .prologue
    .line 1020
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1021
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_0

    .line 1022
    const/16 v0, 0x10e

    .line 1027
    :goto_0
    return v0

    .line 1023
    :cond_0
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1024
    const/16 v0, 0x5a

    goto :goto_0

    .line 1027
    :cond_1
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->orientation:I

    goto :goto_0
.end method

.method getPreviewAngleForBackCamera()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1739
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/av/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1741
    return v0
.end method

.method getPreviewAngleForFrontCamera()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1731
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    .line 1734
    return v0
.end method

.method getRemoteAngleForBackCamera(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1705
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1723
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v1, v0}, Lcom/tencent/av/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1725
    return v0

    :sswitch_0
    move v0, v1

    .line 1708
    goto :goto_0

    .line 1710
    :sswitch_1
    const/4 v0, 0x1

    .line 1711
    goto :goto_0

    .line 1713
    :sswitch_2
    const/4 v0, 0x2

    .line 1714
    goto :goto_0

    .line 1716
    :sswitch_3
    const/4 v0, 0x3

    .line 1717
    goto :goto_0

    .line 1705
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method getRemoteAngleForFrontCamera(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1680
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1698
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/av/config/ConfigSystemImpl;->GetAngleForCamera(Landroid/content/Context;ZZB)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1700
    return v0

    :sswitch_0
    move v0, v1

    .line 1683
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 1686
    goto :goto_0

    .line 1688
    :sswitch_2
    const/4 v0, 0x2

    .line 1689
    goto :goto_0

    .line 1691
    :sswitch_3
    const/4 v0, 0x3

    .line 1692
    goto :goto_0

    .line 1680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public getRotation()I
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1070
    const/4 v0, 0x0

    .line 1072
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    goto :goto_0
.end method

.method public getUserCameraAngle(Z)I
    .locals 1

    .prologue
    .line 1801
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    goto :goto_0
.end method

.method public initCameraSetting(III)V
    .locals 4

    .prologue
    .line 144
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWebConfigCameraSetting fps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sput p3, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    .line 146
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iput p1, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 147
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iput p2, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    .line 148
    return-void
.end method

.method public isFrontCamera()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1668
    iget v1, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method native onCaptureFrame([BIIIII)V
.end method

.method native onCloseCamera()V
.end method

.method native onFinishCamera()V
.end method

.method native onOpenCamera(Z)V
.end method

.method public open(I)V
    .locals 3

    .prologue
    .line 1153
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    const-string/jumbo v2, "openCamera begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CAMERA"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 1157
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1158
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/camera/VcCamera$4;-><init>(Lcom/tencent/av/camera/VcCamera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1247
    return-void
.end method

.method public declared-synchronized setAfterPreviewListener(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1784
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera;->afterPreviewListener:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    monitor-exit p0

    return-void

    .line 1784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraAngleFix(ZI)V
    .locals 4

    .prologue
    .line 1791
    if-eqz p1, :cond_1

    .line 1792
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    .line 1796
    :goto_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFrontCameraAngle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mBackCameraAngle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    :cond_0
    return-void

    .line 1794
    :cond_1
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    goto :goto_0
.end method

.method public setCameraParaDynamic(II)V
    .locals 4

    .prologue
    .line 693
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCameraParaDynamic w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/camera/VcCamera$2;-><init>(Lcom/tencent/av/camera/VcCamera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCameraParaDynamic(IZ)V
    .locals 4

    .prologue
    .line 647
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCameraParaDynamic fps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "needRestartPreview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/av/camera/VcCamera$1;-><init>(Lcom/tencent/av/camera/VcCamera;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCameraParameter(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/camera/VcCamera$3;-><init>(Lcom/tencent/av/camera/VcCamera;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1051
    return-void
.end method

.method public declared-synchronized setCameraPreviewChangeCallback(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1054
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1055
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/av/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    :goto_0
    monitor-exit p0

    return-void

    .line 1057
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/av/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreviewDisplay(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1132
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    .line 1133
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .prologue
    .line 1031
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->Info:Lcom/tencent/av/camera/VcCamera$CameraInformation;

    iget v1, p0, Lcom/tencent/av/camera/VcCamera;->CompenSateSendAngle:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/av/camera/VcCamera$CameraInformation;->rotation:I

    .line 1034
    return-void
.end method

.method public setWebConfigFps(I)V
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWebConfigFps fps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    sput p1, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    .line 141
    return-void
.end method

.method public switchCamera(I)V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;-><init>(Lcom/tencent/av/camera/VcCamera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1309
    return-void
.end method
