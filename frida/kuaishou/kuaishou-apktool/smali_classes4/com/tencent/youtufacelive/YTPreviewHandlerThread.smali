.class public Lcom/tencent/youtufacelive/YTPreviewHandlerThread;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;,
        Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;
    }
.end annotation


# static fields
.field public static final KEY_ANGLE:Ljava/lang/String; = "angle"

.field public static final KEY_FRAME_DATA:Ljava/lang/String; = "frame_data"

.field public static final KEY_IMAGE_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_IMAGE_WIDTH:Ljava/lang/String; = "width"

.field public static final MESSAGE_WHAT_END:I = 0x2

.field public static final MESSAGE_WHAT_PROCESS:I = 0x1

.field private static c:J

.field public static mDuration:I

.field public static mIndex:I

.field public static mIsOpenDropFrames:Z

.field public static mUnit:I


# instance fields
.field public a:I

.field public b:I

.field private d:I

.field private e:I

.field private f:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;

.field private g:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->c:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIsOpenDropFrames:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    iput v1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->a:I

    iput v1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->e:I

    iput-object p2, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->f:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;

    iput-object p3, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->g:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, "frame_data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "height"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "angle"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v0, "YTPreviewHandlerThread"

    const-string/jumbo v2, "handleMessage frameData == null || frameData.length == 0"

    invoke-static {v0, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    const-string/jumbo v0, "YTPreviewHandlerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage MESSAGE_WHAT_PROCESS STATE_PREVIEW:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    if-nez v3, :cond_6

    const-string/jumbo v3, "YTPreviewHandlerThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleMessage MESSAGE_WHAT_PROCESS STATE_START configBegin="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->a:I

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "YTPreviewHandlerThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleMessage MESSAGE_WHAT_PROCESS STATE_START configEnd="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->b:I

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "YTPreviewHandlerThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleMessage MESSAGE_WHAT_PROCESS STATE_START mIndex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIndex:I

    iget v6, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->a:I

    add-int/lit8 v6, v6, -0x3

    if-le v3, v6, :cond_2

    sget v3, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIndex:I

    iget v6, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->b:I

    add-int/lit8 v6, v6, 0x3

    if-ge v3, v6, :cond_2

    sget-boolean v3, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIsOpenDropFrames:Z

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->c:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x32

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    sput-wide v6, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->c:J

    :cond_5
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRPushYuv([BII)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTUtils;->getTimeval()Lcom/tencent/youtuface/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRPushCaptureTime(Lcom/tencent/youtuface/Timeval;)V

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "YTPreviewHandlerThread"

    const-string/jumbo v3, "handleMessage MESSAGE_WHAT_PROCESS STATE_DETECT_DELAY"

    invoke-static {v1, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRPushISOImgYuv([BII)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTUtils;->getTimeval()Lcom/tencent/youtuface/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRPushISOCaptureTime(Lcom/tencent/youtuface/Timeval;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRCalcTimeSequence()V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRDoDetectionYuvsWithRotation(ZI)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetAGin()Lcom/tencent/youtuface/DataPack;

    move-result-object v0

    new-instance v1, Lcom/webank/mbank/wejson/WeJson;

    invoke-direct {v1}, Lcom/webank/mbank/wejson/WeJson;-><init>()V

    invoke-static {v0}, Lcom/tencent/youtufacelive/tools/YTUtils;->translation(Lcom/tencent/youtuface/DataPack;)Lcom/tencent/youtufacelive/model/YTDataPack;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/mbank/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->f:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;

    invoke-interface {v3, v1, v0}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;->onUpload(Ljava/lang/String;Lcom/tencent/youtuface/DataPack;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "YTPreviewHandlerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x5d2

    if-eq v0, v1, :cond_8

    const/16 v1, -0x5d4

    if-eq v0, v1, :cond_8

    const/16 v1, -0x5d9

    if-eq v0, v1, :cond_8

    const/16 v1, -0x5da

    if-eq v0, v1, :cond_8

    const/16 v1, -0x5aa

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetAGin()Lcom/tencent/youtuface/DataPack;

    move-result-object v1

    new-instance v3, Lcom/webank/mbank/wejson/WeJson;

    invoke-direct {v3}, Lcom/webank/mbank/wejson/WeJson;-><init>()V

    invoke-static {v1}, Lcom/tencent/youtufacelive/tools/YTUtils;->translation(Lcom/tencent/youtuface/DataPack;)Lcom/tencent/youtufacelive/model/YTDataPack;

    move-result-object v1

    const-string/jumbo v4, "YTPreviewHandlerThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ytDataPack log: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/youtufacelive/model/YTDataPack;->log:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/webank/mbank/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->f:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;

    invoke-interface {v3, v0, v1}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->f:Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIndex(III)V
    .locals 0

    sput p1, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mIndex:I

    sput p2, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mDuration:I

    sput p3, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->mUnit:I

    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    iget v0, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetConfigBegin()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->a:I

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetConfigEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->b:I

    :cond_0
    return-void
.end method

.method public setTag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->e:I

    return-void
.end method
