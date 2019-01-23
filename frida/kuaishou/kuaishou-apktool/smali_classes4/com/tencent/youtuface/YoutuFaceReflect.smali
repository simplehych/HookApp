.class public Lcom/tencent/youtuface/YoutuFaceReflect;
.super Ljava/lang/Object;


# static fields
.field public static TIME_REGULATION_LOOSE:I

.field public static TIME_REGULATION_STRICT:I

.field private static instance:Lcom/tencent/youtuface/YoutuFaceReflect;


# instance fields
.field private FRnativePtr:J

.field public context:Landroid/content/Context;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtuface/YoutuFaceReflect;->TIME_REGULATION_STRICT:I

    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtuface/YoutuFaceReflect;->TIME_REGULATION_LOOSE:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtuface/YoutuFaceReflect;->instance:Lcom/tencent/youtuface/YoutuFaceReflect;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtuface/YoutuFaceReflect;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRNativeConstructor()V

    return-void
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;
    .locals 2

    const-class v1, Lcom/tencent/youtuface/YoutuFaceReflect;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/youtuface/YoutuFaceReflect;->instance:Lcom/tencent/youtuface/YoutuFaceReflect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/youtuface/YoutuFaceReflect;

    invoke-direct {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;-><init>()V

    sput-object v0, Lcom/tencent/youtuface/YoutuFaceReflect;->instance:Lcom/tencent/youtuface/YoutuFaceReflect;

    :cond_0
    sget-object v0, Lcom/tencent/youtuface/YoutuFaceReflect;->instance:Lcom/tencent/youtuface/YoutuFaceReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native getSdkVersion()Ljava/lang/String;
.end method


# virtual methods
.method public native FRCalcTimeSequence()V
.end method

.method public native FRCheckSignalSequence()V
.end method

.method public native FRClearRAW()V
.end method

.method public native FRDoDetectionImages([BII)V
.end method

.method public native FRDoDetectionYuvs(Z)I
.end method

.method public native FRDoDetectionYuvsWithRotation(ZI)I
.end method

.method public native FRGenFinalJsonDefault()Ljava/lang/String;
.end method

.method public native FRGetAGin()Lcom/tencent/youtuface/DataPack;
.end method

.method public native FRGetBestImg()Landroid/graphics/Bitmap;
.end method

.method public native FRGetChangePoint()I
.end method

.method public native FRGetChannel()I
.end method

.method public native FRGetConfigBegin()I
.end method

.method public native FRGetConfigEnd()I
.end method

.method public native FRGetDoingDelayCalc()Z
.end method

.method public native FRGetISOImgVecSize()I
.end method

.method public native FRGetISObackup()D
.end method

.method public native FRGetISOchangeFrame()I
.end method

.method public native FRGetISOmin()D
.end method

.method public native FRGetLabelShowing()I
.end method

.method public native FRGetSeqBeginInd()I
.end method

.method public native FRGetSeqEndInd()I
.end method

.method public native FRInit(Z)V
.end method

.method public native FRNativeConstructor()V
.end method

.method public native FRNativeDestructor()V
.end method

.method public native FRPushCaptureTime(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRPushISOCaptureTime(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRPushISOImg([BII)V
.end method

.method public native FRPushISOImgYuv([BII)V
.end method

.method public native FRPushRawImg([BII)V
.end method

.method public native FRPushRawImgYuv([BIIZ)V
.end method

.method public native FRPushRawImgYuvDebug([BIILandroid/graphics/Bitmap;)V
.end method

.method public native FRPushYuv([BII)V
.end method

.method public native FRSetBegin(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRSetChangePointTime(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRSetDoingDelayCalc(Z)V
.end method

.method public native FRSetEnd(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRSetISObackup(D)V
.end method

.method public native FRSetISOchangeFrame(I)V
.end method

.method public native FRSetISOchangeTime(Lcom/tencent/youtuface/Timeval;)V
.end method

.method public native FRSetISOmin(D)V
.end method

.method public native FRSetLabelShowing(I)V
.end method

.method public native FRSetLandmarks(Ljava/util/ArrayList;)V
.end method

.method public native FRSetTimeInterval(D)V
.end method

.method public native FRSetTimeRegulationStrength(I)V
.end method

.method public native FRSetlabSeq(ID)V
.end method

.method public native FRUpdateBestImg()V
.end method

.method public native FRrgb2labvalue(JLjava/util/ArrayList;)V
.end method

.method public native FRrgb2labvalue2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRNativeDestructor()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRNativeDestructor()V

    return-void
.end method
