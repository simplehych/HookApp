.class public Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ksy/recordlib/service/core/IKSYStreamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;,
        Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;
    }
.end annotation


# static fields
.field private static final CAMERA_BACK:I = 0x1

.field private static final CAMERA_DISABLED:I = 0xa

.field private static final CAMERA_FRONT:I = 0x0

.field private static final CAMERA_UNSPECIFIED:I = 0x2

.field private static final CHECK_DISPLAY_ROTATION:I = 0x4

.field private static final CLOSE_CAMERA:I = 0x11

.field private static final DESTROY_ARC_SOFT_FB_RES:I = 0xd

.field private static final DISABLE_VIDEO_PREPROCESS:I = 0x10

.field private static final ENABLE_VIDEO_PREPROCESS:I = 0xf

.field private static final FIRST_TIME_INIT:I = 0x2

.field private static final FOCUSING:I = 0x2

.field private static final IDLE:I = 0x1

.field private static final INIT_ARC_SOFT_FB_RES:I = 0xc

.field private static final INIT_DONE:I = 0xb

.field static final MSG_CAMERA_SETUP:I = 0x64

.field private static final OPEN_CAMERA_FAIL:I = 0x9

.field private static final PREVIEW_STOPPED:I = 0x0

.field private static final SETUP_PREVIEW:I = 0x1

.field private static final SET_ARC_FB_PARA:I = 0xe

.field private static final SNAPSHOT_IN_PROGRESS:I = 0x3

.field private static final START_PREVIEW_DONE:I = 0x8

.field private static final SWITCHING_CAMERA:I = 0x4

.field private static final SWITCH_CAMERA:I = 0x5

.field private static final SWITCH_CAMERA_START_ANIMATION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "KSYSoftwareStreamer"

.field private static final UPDATE_PARAM_ALL:I = -0x1

.field private static final UPDATE_PARAM_INITIALIZE:I = 0x1

.field private static final UPDATE_PARAM_PREFERENCE:I = 0x2


# instance fields
.field private filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

.field private isOpenFlash:Z

.field private lastShootClickTime:J

.field private mActivity:Landroid/content/Context;

.field private volatile mArcFBBrightLevel:I

.field private mArcFBProcessCallback:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private volatile mArcFBSoftenLevel:I

.field private mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

.field private mCameraDisabled:Z

.field private mCameraId:I

.field private mCameraPreview:Landroid/opengl/GLSurfaceView;

.field mCameraSetUpThread:Landroid/os/HandlerThread;

.field mCameraSetupHandler:Landroid/os/Handler;

.field private mCameraSharedData:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

.field private mCameraState:I

.field private volatile mCameraSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private mDefaultFront:Z

.field private mDisplayOrientation:I

.field private mDisplayRotation:I

.field private mEnableEarMirror:Z

.field private final mErrorCallback:Lcom/ksy/recordlib/service/streamer/camera/a;

.field private volatile mFaceBeautyType:I

.field private final mHandler:Landroid/os/Handler;

.field private mImageOrientation:I

.field private mImageRotateDegree:I

.field private mLogoAlpha:F

.field private mLogoH:F

.field private mLogoPath:Ljava/lang/String;

.field private mLogoW:F

.field private mLogoX:F

.field private mLogoY:F

.field private mMuteAudio:Z

.field private mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field public mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private volatile mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private mOpenCameraFail:Z

.field private mOptimalSize:Landroid/hardware/Camera$Size;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mPaused:Z

.field private mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private mPushStartTime:J

.field private volatile mRecorder:Lcom/ksy/recordlib/service/streamer/d;

.field private mRecorderService:Ljava/util/concurrent/ExecutorService;

.field private volatile mRecording:Z

.field private mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final mSdkVersion:I

.field private mSizeChecked:Z

.field mStartPreviewPrerequisiteReady:Landroid/os/ConditionVariable;

.field private mVerticalFlip:Z

.field private volatile mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private mVoiceVolume:F

.field private mWallClockOffset:J

.field private mWallClockUpdated:Z

.field private volatile onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field private sendInitDoneCallback:Z

.field private volatile suerfaceBindedToCamera:Z

.field private surfaceTextureListener:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field private writeYUVToSDCard:Z

.field private yuvFileWriter:Lcom/ksy/recordlib/service/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 73
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSharedData:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    .line 85
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraState:I

    .line 95
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mStartPreviewPrerequisiteReady:Landroid/os/ConditionVariable;

    .line 97
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->isOpenFlash:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    .line 105
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDefaultFront:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->sendInitDoneCallback:Z

    .line 111
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 113
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 115
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 117
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/a;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/a;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mErrorCallback:Lcom/ksy/recordlib/service/streamer/camera/a;

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mSdkVersion:I

    .line 164
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->writeYUVToSDCard:Z

    .line 166
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    .line 176
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;

    invoke-direct {v0, p0, v2}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$MainHandler;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    .line 180
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageRotateDegree:I

    .line 182
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageOrientation:I

    .line 184
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenWidth:I

    .line 186
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenHeight:I

    .line 188
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->lastShootClickTime:J

    .line 190
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    .line 192
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->suerfaceBindedToCamera:Z

    .line 204
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mMuteAudio:Z

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVoiceVolume:F

    .line 208
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mEnableEarMirror:Z

    .line 210
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mFaceBeautyType:I

    .line 230
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 232
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessCallback:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 234
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockUpdated:Z

    .line 236
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockOffset:J

    .line 238
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPushStartTime:J

    .line 240
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    .line 1095
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mSizeChecked:Z

    .line 286
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    .line 287
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    .line 288
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "camera_setup_thread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    .line 289
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$1;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    .line 341
    return-void
.end method

.method private _closeCamera()V
    .locals 2

    .prologue
    .line 1196
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->waitCameraStart()V

    .line 1198
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraState:I

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->e()V

    .line 1201
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopPreview()V

    .line 1202
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->closeCamera()V

    .line 1203
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1204
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1205
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1206
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1207
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1208
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1209
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1210
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1211
    return-void
.end method

.method private _resumeCamera()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 1172
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->suerfaceBindedToCamera:Z

    .line 1173
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOpenCameraFail:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDisabled:Z

    if-eqz v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    if-gez v0, :cond_2

    .line 1177
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDefaultFront:Z

    if-eqz v0, :cond_4

    .line 1178
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    .line 1179
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    if-gez v0, :cond_2

    .line 1180
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    .line 1181
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDefaultFront:Z

    .line 1187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1188
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1189
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1191
    :cond_3
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->resetFlash()V

    .line 1192
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setPreviewSize()V

    goto :goto_0

    .line 1184
    :cond_4
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->doSwitchCamera(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->initArcFBRes()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->uinitArcFBRes()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->handleSetArcFBPara(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPushStartTime:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPaused:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/hardware/ksyfilter/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$202(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setupPreview()V

    return-void
.end method

.method static synthetic access$2200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayRotation:I

    return v0
.end method

.method static synthetic access$2400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setDisplayOrientation()V

    return-void
.end method

.method static synthetic access$2500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraState(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setPreviewSize()V

    return-void
.end method

.method static synthetic access$2802(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOpenCameraFail:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDisabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->suerfaceBindedToCamera:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->suerfaceBindedToCamera:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageRotateDegree:I

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->writeYUVToSDCard:Z

    return v0
.end method

.method static synthetic access$600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/util/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->_closeCamera()V

    return-void
.end method

.method private autoFocus()V
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$6;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$6;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1015
    :cond_0
    return-void
.end method

.method private declared-synchronized checkSizeIfNeeded()V
    .locals 8

    .prologue
    const/16 v7, 0x1e0

    .line 1100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mSizeChecked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera supported resolution count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera supported resolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x360

    if-lt v3, v4, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v7, :cond_3

    .line 1110
    const/4 v3, 0x1

    sput-boolean v3, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    .line 1111
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_480P:Landroid/hardware/Camera$Size;

    .line 1112
    const-string/jumbo v3, "kikyo , size,  %d - %d, -> 480p reso supported"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1113
    :cond_3
    :try_start_2
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x280

    if-ne v3, v4, :cond_4

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v7, :cond_4

    sget-object v3, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_360P:Landroid/hardware/Camera$Size;

    if-nez v3, :cond_4

    .line 1117
    const/4 v3, 0x1

    sput-boolean v3, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_360P_RESOLUTION:Z

    .line 1118
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_360P:Landroid/hardware/Camera$Size;

    .line 1119
    const-string/jumbo v3, "kikyo , size,  %d - %d, -> 360p reso supported"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1120
    :cond_4
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x500

    if-lt v3, v4, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x2d0

    if-ne v3, v4, :cond_2

    .line 1122
    const/4 v3, 0x1

    sput-boolean v3, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_720P_RESOLUTION:Z

    .line 1123
    const/4 v3, 0x1

    sput-boolean v3, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_540P_RESOLUTION:Z

    .line 1124
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_720P:Landroid/hardware/Camera$Size;

    .line 1126
    const-string/jumbo v3, "kikyo , size,  %d - %d, -> 720p reso supported"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1130
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewSizeSoft(Landroid/content/Context;Ljava/util/List;I)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    .line 1131
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Camera OptimalSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mSizeChecked:Z

    goto/16 :goto_0

    .line 1136
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mSizeChecked:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private closeCamera()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1074
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1076
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 1077
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1078
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->b()V

    .line 1079
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 1080
    invoke-direct {p0, v2}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraState(I)V

    .line 1081
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->suerfaceBindedToCamera:Z

    .line 1084
    :cond_0
    return-void
.end method

.method private doSwitchCamera(I)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doSwitchCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPaused:Z

    if-eqz v1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    if-eq p1, v0, :cond_5

    .line 953
    if-nez p1, :cond_4

    .line 954
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v1

    .line 959
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 962
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    .line 963
    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_6

    :goto_2
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 966
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->closeCamera()V

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->openCamera(Landroid/content/Context;I)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 969
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onCameraDeviceOpen()V

    .line 970
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 981
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setupPreview()V

    .line 983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 984
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    sget-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Z)V

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->f()V

    goto :goto_0

    .line 956
    :cond_4
    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 957
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v1

    goto :goto_1

    .line 963
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 972
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 975
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 978
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private handleSetArcFBPara(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$8;->$SwitchMap$com$ksy$recordlib$service$util$ArcFBConfig$ARC_FB_PARA_TYPE:[I

    iget-object v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initArcFBProcessor()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x802

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 354
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->uinitArcFBProcessor()V

    .line 356
    new-instance v4, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 359
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v4, v1, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 360
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 364
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 366
    :cond_0
    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 370
    packed-switch v1, :pswitch_data_0

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "camera preview image("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") format is not supported"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v3

    .line 381
    :goto_0
    if-ne v1, v3, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->uinitArcFBProcessor()V

    .line 391
    :goto_1
    return v0

    :pswitch_0
    move v1, v2

    .line 373
    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 389
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessCallback:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 391
    const/4 v0, 0x1

    goto :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private initArcFBRes()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->initArcFBProcessor()Z

    .line 345
    return-void
.end method

.method private onCameraDeviceOpen()V
    .locals 2

    .prologue
    .line 1393
    const-string/jumbo v0, "camera-test onCameraDeviceOpen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->bindSurfaceTextureAndRender()V

    .line 1395
    return-void
.end method

.method private onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 595
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 596
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/d;->a(I)V

    .line 597
    return-void
.end method

.method private releaseAudio()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->i()V

    .line 1425
    :cond_0
    return-void
.end method

.method private resetFlash()V
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->isOpenFlash:Z

    if-eqz v0, :cond_0

    .line 998
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->isOpenFlash:Z

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->toggleTorch(Z)Z

    .line 1000
    :cond_0
    return-void
.end method

.method private setCameraParameters(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1141
    const-string/jumbo v0, "setCameraParameters"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->checkSizeIfNeeded()V

    .line 1144
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->updateCameraParametersInitialize(Landroid/hardware/Camera$Parameters;)V

    .line 1148
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 1149
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->updateCameraParametersPreference()V

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1155
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1156
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->c(Landroid/hardware/Camera$Parameters;)V

    .line 1157
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1165
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1166
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1167
    const-string/jumbo v1, "kikyo mCameraDevice.setParameters, width:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1167
    invoke-static {v1, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    return-void
.end method

.method private setCameraState(I)V
    .locals 0

    .prologue
    .line 1257
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraState:I

    .line 1267
    return-void
.end method

.method private setDisplayOrientation()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayRotation:I

    .line 1088
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayRotation:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayOrientation:I

    .line 1090
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayOrientation:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->b(II)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 1091
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayOrientation:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    .line 1093
    return-void
.end method

.method private setPreviewSize()V
    .locals 3

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1277
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenWidth:I

    .line 1278
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenHeight:I

    .line 1279
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenWidth:I

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1281
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    .line 1283
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 1284
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    goto :goto_0
.end method

.method private setupPreview()V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->startPreview()V

    .line 1019
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraState(I)V

    .line 1020
    return-void
.end method

.method private startPreview()V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mErrorCallback:Lcom/ksy/recordlib/service/streamer/camera/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1028
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraState:I

    if-eqz v0, :cond_2

    .line 1029
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopPreview()V

    .line 1032
    :cond_2
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setDisplayOrientation()V

    .line 1033
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraParameters(I)V

    .line 1035
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(I)V

    .line 1036
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1037
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/view/SurfaceHolder;)V

    .line 1040
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1047
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1048
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1056
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    .line 1055
    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageRotateDegree:I

    .line 1058
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getCameraOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageOrientation:I

    .line 1060
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->c()V

    .line 1061
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1062
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->autoFocus()V

    goto/16 :goto_0

    .line 1052
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1050
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private stopPreview()V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraState:I

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->d()V

    .line 1070
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraState(I)V

    .line 1071
    return-void
.end method

.method private uinitArcFBProcessor()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 399
    :cond_0
    return-void
.end method

.method private uinitArcFBRes()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->uinitArcFBProcessor()V

    .line 349
    return-void
.end method

.method private updateCameraParametersPreference()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1214
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x0

    .line 1219
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1223
    :goto_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 1224
    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewFps(Ljava/util/List;I)[I

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_2

    .line 1226
    aget v2, v0, v4

    if-lt v2, v1, :cond_5

    aget v2, v0, v5

    if-gt v2, v1, :cond_5

    .line 1228
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1235
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1236
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1237
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1240
    :cond_3
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1241
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOptimalSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1242
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1243
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1244
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->c(Landroid/hardware/Camera$Parameters;)V

    .line 1246
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1247
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    aget v2, v0, v5

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1249
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/hardware/Camera$Parameters;)Z

    .line 1251
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    goto/16 :goto_0

    .line 1230
    :cond_5
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    aget v2, v0, v4

    aget v3, v0, v4

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method private waitCameraStart()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 941
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraState(I)V

    .line 943
    :cond_0
    return-void
.end method


# virtual methods
.method public bindSurfaceTextureAndRender()V
    .locals 4

    .prologue
    .line 1398
    const-string/jumbo v0, "bindSurfaceTextureAndRender, mRecorderService\uff1a%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$7;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1418
    return-void
.end method

.method public enableFaceBeauty(I)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mFaceBeautyType:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mFaceBeautyType:I

    .line 457
    return-void

    .line 453
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mFaceBeautyType:I

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    return-object v0
.end method

.method public getCapturedVideoCount()I
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->D()I

    move-result v0

    .line 1628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public getConnectTime()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->p()I

    move-result v0

    .line 691
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentBitrate()F
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->q()F

    move-result v0

    .line 700
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->B()F

    move-result v0

    return v0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->x()I

    move-result v0

    .line 1573
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDnsParseTime()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->o()I

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->n()I

    move-result v0

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->b()J

    move-result-wide v0

    .line 659
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLiveStreamStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 1590
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public getPushStartTime()J
    .locals 2

    .prologue
    .line 683
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPushStartTime:J

    return-wide v0
.end method

.method public getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->f()I

    move-result v0

    int-to-long v0, v0

    .line 882
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 874
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUploadedKBytes()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->m()I

    move-result v0

    .line 850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->w()I

    move-result v0

    .line 1582
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public hideBitmap()V
    .locals 0

    .prologue
    .line 1504
    return-void
.end method

.method public hidePipBitmap()V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTorchSupported()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 747
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$5;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$5;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 646
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetUpThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$4;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 624
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageOrientation:I

    sget-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    iget-object v6, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_4

    .line 1297
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessor:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBProcessCallback:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 1318
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1321
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->sendInitDoneCallback:Z

    if-eqz v0, :cond_3

    .line 1322
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->sendInitDoneCallback:Z

    .line 1325
    :cond_3
    return-void

    .line 1299
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    if-eqz v0, :cond_5

    .line 1300
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageRotateDegree:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v5, v1, 0x168

    :goto_1
    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 1304
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_6

    .line 1305
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a([B)V

    .line 1308
    :cond_6
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->writeYUVToSDCard:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    if-eqz v0, :cond_7

    .line 1309
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/i;->a([B)Lcom/ksy/recordlib/service/util/i;

    .line 1313
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    goto :goto_0

    .line 1300
    :cond_8
    iget v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mImageRotateDegree:I

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->g()V

    .line 607
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPaused:Z

    .line 609
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->_resumeCamera()V

    .line 610
    return-void
.end method

.method public setBeautyFilter(I)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 800
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 805
    return-void
.end method

.method public setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 436
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    .line 437
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDefaultFront:Z

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 444
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mDefaultFront:Z

    goto :goto_0
.end method

.method public setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should invoke setConfig() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    .line 464
    const-string/jumbo v0, "CameraSharedData, setDisplayPreview ,use CameraSharedData.targetWidth"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/d;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    .line 467
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(F)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Landroid/opengl/GLSurfaceView;)Lcom/ksy/recordlib/service/streamer/a/d;

    .line 471
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->surfaceTextureListener:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 472
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->filterManager:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    .line 473
    invoke-virtual {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/f;I)V

    .line 474
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 475
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 476
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 477
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 478
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setFrontCameraMirror(Z)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->f(Z)V

    .line 832
    :cond_1
    return-void
.end method

.method public setEnableEarMirror(Z)V
    .locals 1

    .prologue
    .line 817
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mEnableEarMirror:Z

    .line 818
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 821
    :cond_0
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 5

    .prologue
    .line 419
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBBrightLevel:I

    .line 420
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v3, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v4, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v3, v4, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 5

    .prologue
    .line 427
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBSoftenLevel:I

    .line 428
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v3, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v4, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v3, v4, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    .line 429
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 0

    .prologue
    .line 836
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->sendInitDoneCallback:Z

    .line 837
    return-void
.end method

.method public setInterleave(Z)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->c(Z)V

    .line 844
    :cond_0
    return-void
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 809
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mMuteAudio:Z

    .line 810
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 813
    :cond_0
    return-void
.end method

.method public setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 713
    return-void
.end method

.method public setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 716
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 717
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 720
    :cond_0
    return-void
.end method

.method public setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 2

    .prologue
    .line 723
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 724
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 727
    :cond_0
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onPreviewFrameListener:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 1434
    return-void
.end method

.method public setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 709
    return-void
.end method

.method public setPipHeight(F)V
    .locals 0

    .prologue
    .line 1545
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 1519
    return-void
.end method

.method public setPipTopLeftX(F)V
    .locals 0

    .prologue
    .line 1533
    return-void
.end method

.method public setPipTopLeftY(F)V
    .locals 0

    .prologue
    .line 1537
    return-void
.end method

.method public setPipWidth(F)V
    .locals 0

    .prologue
    .line 1541
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->b(I)V

    .line 1552
    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 1460
    :cond_0
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->surfaceTextureListener:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    .line 1461
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 2

    .prologue
    .line 1641
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVerticalFlip:Z

    .line 1642
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->h(Z)V

    .line 1645
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_1

    .line 1646
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz p1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/a/d;->a(F)V

    .line 1648
    :cond_1
    return-void

    .line 1646
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 1450
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 1453
    :cond_0
    return-void
.end method

.method public setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 2

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 1439
    if-eqz p1, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1444
    :goto_0
    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setVoiceVolume(F)V
    .locals 1

    .prologue
    .line 730
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVoiceVolume:F

    .line 731
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 734
    :cond_0
    return-void
.end method

.method public setWallClockOffset(J)V
    .locals 1

    .prologue
    .line 1616
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockOffset:J

    .line 1617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockUpdated:Z

    .line 1618
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 1621
    :cond_0
    return-void
.end method

.method public setWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoPath:Ljava/lang/String;

    .line 1471
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoX:F

    .line 1472
    iput p3, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoY:F

    .line 1473
    iput p4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoW:F

    .line 1474
    iput p5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoH:F

    .line 1475
    iput p6, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoAlpha:F

    .line 1477
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;FFFFF)V

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1484
    :cond_1
    return-void
.end method

.method public setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/d;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1494
    :cond_1
    return-void
.end method

.method setupCamera()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mActivity:Landroid/content/Context;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraId:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->openCamera(Landroid/content/Context;I)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 890
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->onCameraDeviceOpen()V

    .line 891
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraDevice:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 892
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mStartPreviewPrerequisiteReady:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 894
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->startPreview()V

    .line 895
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 896
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 897
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mFaceBeautyType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 898
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 900
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBBrightLevel:I

    if-eqz v0, :cond_0

    .line 901
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBBrightLevel:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setFaceBrightLevel(I)Z

    .line 903
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBSoftenLevel:I

    if-eqz v0, :cond_1

    .line 904
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mArcFBSoftenLevel:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setFaceSkinSoftenLevel(I)Z

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVideoPreProcessCB:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 919
    :cond_2
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 915
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 917
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    .prologue
    .line 1509
    return-void
.end method

.method public startAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->u()V

    .line 1559
    :cond_0
    return-void
.end method

.method public startPipRecv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 1636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1524
    return-void
.end method

.method public startStream()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->writeYUVToSDCard:Z

    if-eqz v1, :cond_0

    .line 489
    new-instance v1, Lcom/ksy/recordlib/service/util/i;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/util/i;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    .line 491
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 492
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->lastShootClickTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 537
    :goto_0
    return v0

    .line 495
    :cond_1
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    if-eqz v1, :cond_2

    .line 496
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopStream()Z

    goto :goto_0

    .line 499
    :cond_2
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->lastShootClickTime:J

    .line 500
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSharedData:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;-><init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    .line 501
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRenderer:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/FFStreamer$a;)V

    .line 502
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenWidth:I

    if-lez v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenWidth:I

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a(II)V

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 506
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 507
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 508
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mMuteAudio:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 510
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mEnableEarMirror:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 511
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mVoiceVolume:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 512
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoPath:Ljava/lang/String;

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoX:F

    iget v3, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoY:F

    iget v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoW:F

    iget v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoH:F

    iget v6, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mLogoAlpha:F

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;FFFFF)V

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    sget-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->g(Z)V

    .line 517
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 519
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockUpdated:Z

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mWallClockOffset:J

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 524
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public stopAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->v()V

    .line 1566
    :cond_0
    return-void
.end method

.method public stopPlayer()V
    .locals 0

    .prologue
    .line 1529
    return-void
.end method

.method public stopStream()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public stopStream(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/i;->a()V

    .line 547
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->yuvFileWriter:Lcom/ksy/recordlib/service/util/i;

    .line 549
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 550
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->lastShootClickTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    if-nez p1, :cond_2

    .line 570
    :cond_1
    :goto_0
    return v0

    .line 553
    :cond_2
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecording:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 556
    :cond_3
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->lastShootClickTime:J

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;-><init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 930
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mStartPreviewPrerequisiteReady:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 925
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopPreview()V

    .line 935
    return-void
.end method

.method public switchCamera()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 584
    :cond_0
    return-void
.end method

.method public switchCameraSpecified(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 588
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mCameraSetupHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 590
    :cond_0
    return-void

    .line 588
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toggleTorch(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->isOpenFlash:Z

    .line 773
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    if-eqz p1, :cond_2

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 781
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 787
    :goto_1
    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->setCameraParameters(I)V

    .line 788
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->isOpenFlash:Z

    .line 789
    const/4 v0, 0x1

    goto :goto_0

    .line 782
    :cond_2
    if-nez p1, :cond_0

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 482
    return-void
.end method
