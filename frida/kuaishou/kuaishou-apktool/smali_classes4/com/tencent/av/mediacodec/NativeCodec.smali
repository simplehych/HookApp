.class public Lcom/tencent/av/mediacodec/NativeCodec;
.super Ljava/lang/Object;
.source "NativeCodec.java"

# interfaces
.implements Lcom/tencent/av/mediacodec/IMediaCodecCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;
    }
.end annotation


# static fields
.field public static BOTTOM:Ljava/lang/String; = null

.field public static LEFT:Ljava/lang/String; = null

.field public static PPS:Ljava/lang/String; = null

.field public static RIGHT:Ljava/lang/String; = null

.field public static SLICEHEIGHT:Ljava/lang/String; = null

.field public static SPS:Ljava/lang/String; = null

.field public static STRIDE:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "NativeCodec"

.field public static TOP:Ljava/lang/String;

.field static gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

.field static gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

.field public static mUseAsyncAPI:Z


# instance fields
.field mBitRate:I

.field mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

.field mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mColorFormat:I

.field mDebugDelay:Z

.field mDebugDelayMap:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugDelayMap2:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugIndexMap:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugTag:Ljava/lang/String;

.field mFormat:Landroid/media/MediaFormat;

.field mFrameInverval:I

.field mFrameRate:I

.field mHeight:I

.field mLastEncFrameTime:J

.field mMime:Ljava/lang/String;

.field private mNativeContext:I

.field mPendingInputBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;",
            ">;"
        }
    .end annotation
.end field

.field mTimeStamp:J

.field mTryAgainLaterCount:I

.field mTryAgainLaterCount2:I

.field mWidth:I

.field misdecoder:Z

.field setBitRatePending:I

.field setIFramePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    .line 60
    const-string/jumbo v0, "crop-left"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "crop-top"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "crop-right"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "crop-bottom"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "stride"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "csd-0"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "csd-1"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "slice-height"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 34
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 35
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 36
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 38
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 39
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 44
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 45
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    .line 56
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    .line 57
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 954
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 955
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 32
    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 34
    iput v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 35
    iput v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 36
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 38
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 39
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 44
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 45
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-boolean v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 55
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    .line 56
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    .line 57
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    .line 58
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 954
    iput v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 955
    iput-boolean v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    .line 77
    iput-boolean p3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    .line 85
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 86
    const-string/jumbo v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 88
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 90
    :try_start_0
    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 91
    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 92
    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 93
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    mul-int v4, v2, v3

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 98
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 99
    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v5, Lcom/tencent/av/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v4, Lcom/tencent/av/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", height ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createDecCodec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    .line 128
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    .line 130
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    .line 131
    sget-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Async"

    :goto_1
    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "DEC"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 134
    :cond_2
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "NativeCodec"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 111
    :cond_3
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_0

    .line 115
    :cond_4
    :try_start_1
    const-string/jumbo v0, "bitrate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mBitRate:I

    .line 116
    const-string/jumbo v0, "frame-rate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "NativeCodec"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 123
    :cond_5
    iput-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto/16 :goto_0

    .line 131
    :cond_6
    const-string/jumbo v0, " Sync"

    goto :goto_1

    .line 132
    :cond_7
    const-string/jumbo v0, "ENC"

    goto :goto_2
.end method

.method private createDecCodec()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v1, 0x0

    .line 270
    new-instance v0, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 271
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    move v2, v1

    .line 275
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 276
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 280
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4, v5}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 283
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 284
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/av/mediacodec/AndroidCodec;->init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 307
    :cond_1
    return-void

    .line 290
    :cond_2
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1, v6}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 294
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 275
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static getIntValues(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string/jumbo v1, "NativeCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValues mime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 803
    :cond_1
    :goto_0
    return v0

    .line 763
    :cond_2
    const-string/jumbo v1, "supportAsync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v1

    .line 765
    sput-boolean v1, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 769
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 770
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    if-nez v1, :cond_4

    .line 771
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->initAVCDecoderCaps()V

    .line 774
    :cond_4
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 775
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    goto :goto_0

    .line 778
    :cond_5
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 782
    :cond_6
    const-string/jumbo v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_0

    .line 786
    :cond_7
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    if-nez v1, :cond_8

    .line 787
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->initAVCEncoderCaps()V

    .line 790
    :cond_8
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 791
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    goto :goto_0

    .line 794
    :cond_9
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 795
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 798
    :cond_a
    const-string/jumbo v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_0
.end method

.method public static native getVersion()I
.end method

.method private static initAVCDecoderCaps()V
    .locals 9

    .prologue
    const/16 v8, 0x2d0

    const/16 v7, 0x240

    const/16 v6, 0x120

    const/4 v5, 0x5

    const/16 v4, 0x160

    .line 608
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 610
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 612
    new-instance v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    .line 614
    if-nez v1, :cond_1

    .line 754
    :cond_0
    return-void

    .line 618
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 619
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v2, :sswitch_data_0

    .line 653
    :cond_2
    :goto_1
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_1

    .line 618
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :sswitch_0
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 622
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 625
    :sswitch_1
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v5, :cond_2

    .line 626
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v5, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 629
    :sswitch_2
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v5, :cond_2

    .line 630
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v5, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 633
    :sswitch_3
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v5, :cond_2

    .line 634
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v5, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 637
    :sswitch_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v5, :cond_2

    .line 638
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v5, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 641
    :sswitch_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v5, :cond_2

    .line 642
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v5, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 645
    :sswitch_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 646
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 655
    :sswitch_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_4

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_3

    .line 656
    :cond_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0xb0

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 657
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x90

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_2

    .line 661
    :sswitch_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_5

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v6, :cond_3

    .line 662
    :cond_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 663
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 667
    :sswitch_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_6

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v6, :cond_3

    .line 668
    :cond_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 669
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 673
    :sswitch_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_7

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v6, :cond_3

    .line 674
    :cond_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 675
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 679
    :sswitch_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_8

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v6, :cond_3

    .line 680
    :cond_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 681
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 685
    :sswitch_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_9

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v6, :cond_3

    .line 686
    :cond_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 687
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 691
    :sswitch_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v4, :cond_a

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v7, :cond_3

    .line 692
    :cond_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v4, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 693
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 697
    :sswitch_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v8, :cond_b

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v7, :cond_3

    .line 698
    :cond_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 699
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 703
    :sswitch_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v8, :cond_c

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v7, :cond_3

    .line 704
    :cond_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 705
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 709
    :sswitch_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_d

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_3

    .line 710
    :cond_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 711
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 715
    :sswitch_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_e

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_3

    .line 716
    :cond_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 717
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x400

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 721
    :sswitch_12
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_f

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_3

    .line 722
    :cond_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x800

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 723
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x400

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 727
    :sswitch_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_3

    .line 728
    :cond_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x800

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 729
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x400

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 733
    :sswitch_14
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_11

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x440

    if-ge v2, v3, :cond_3

    .line 734
    :cond_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x800

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 735
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x440

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 739
    :sswitch_15
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0xe60

    if-lt v2, v3, :cond_12

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x600

    if-ge v2, v3, :cond_3

    .line 740
    :cond_12
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0xe60

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 741
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x600

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 745
    :sswitch_16
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_13

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x900

    if-ge v2, v3, :cond_3

    .line 746
    :cond_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 747
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x900

    iput v3, v2, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 619
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 653
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x4 -> :sswitch_8
        0x8 -> :sswitch_9
        0x10 -> :sswitch_a
        0x20 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
        0x100 -> :sswitch_f
        0x200 -> :sswitch_10
        0x400 -> :sswitch_11
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_16
    .end sparse-switch
.end method

.method private static initAVCEncoderCaps()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 486
    new-instance v0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    .line 488
    if-nez v2, :cond_1

    .line 502
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 492
    :goto_0
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 493
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 492
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :pswitch_0
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    .line 496
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    sget-object v3, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;

    invoke-static {v1, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;)V

    goto :goto_1

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static onAttach(Ljava/lang/String;IZLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 808
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "onAttach"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 829
    :cond_1
    :goto_0
    return v0

    .line 814
    :cond_2
    new-instance v1, Lcom/tencent/av/mediacodec/NativeCodec;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/av/mediacodec/NativeCodec;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 815
    iget-object v2, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-eqz v2, :cond_1

    .line 820
    iput p1, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 821
    invoke-virtual {v1, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->attachCodec(Ljava/lang/Object;)Z

    .line 822
    iput-wide v4, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 823
    iput v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 824
    iput-wide v4, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 829
    iget-object v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->start()Z

    move-result v0

    goto :goto_0
.end method

.method private onCalcDelay(I)Z
    .locals 6

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_1

    .line 999
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " frameIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    int-to-long v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1004
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static onDetach(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 833
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 842
    :cond_2
    check-cast p0, Lcom/tencent/av/mediacodec/NativeCodec;

    .line 843
    if-eqz p0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->detachCodec()V

    .line 845
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 846
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 847
    iput-object v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 848
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 849
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 852
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 853
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 855
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 860
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->stop()V

    .line 861
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 872
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private onDoCodec(II)Z
    .locals 12

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1081
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_0

    move v0, v7

    .line 1252
    :goto_0
    return v0

    .line 1092
    :cond_0
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    if-lt v0, v9, :cond_2

    .line 1093
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "try too many times!"

    invoke-static {v0, v7, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v7

    .line 1096
    goto :goto_0

    .line 1101
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    move v1, v7

    .line 1103
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 1104
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1105
    const-string/jumbo v0, "NativeCodec"

    const/4 v3, 0x0

    const-string/jumbo v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1108
    :cond_4
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1111
    add-int/lit8 v1, v1, 0x1

    .line 1112
    if-eqz v2, :cond_7

    .line 1134
    :cond_5
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_b

    .line 1135
    iget-object v0, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1140
    :goto_2
    if-gez v3, :cond_c

    .line 1141
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1142
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "writeInputData, sampleSize < 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move v0, v7

    .line 1144
    goto :goto_0

    .line 1115
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1116
    const-string/jumbo v0, "NativeCodec"

    const/4 v3, 0x0

    const-string/jumbo v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_8
    const/16 v0, 0x8

    if-le v1, v0, :cond_3

    .line 1120
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1121
    const-string/jumbo v0, "NativeCodec"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inputbuffer not available, try count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    move v0, v7

    .line 1123
    goto/16 :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1127
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1128
    const-string/jumbo v3, "NativeCodec"

    const/4 v4, 0x0

    const-string/jumbo v5, "onDoCodec InterruptedException"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1247
    :catch_1
    move-exception v0

    .line 1248
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1249
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1250
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "onDoCodec Exception!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    move v0, v7

    .line 1252
    goto/16 :goto_0

    .line 1137
    :cond_b
    :try_start_5
    iget-object v0, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto :goto_2

    .line 1147
    :cond_c
    iget-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_d

    .line 1149
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1151
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    int-to-long v10, p2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v2, v2, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_17

    .line 1158
    iget v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    if-gez v1, :cond_10

    .line 1159
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1160
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1161
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dequeueOutputBuffer, try again later, count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    :cond_e
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    if-lt v0, v9, :cond_f

    move v0, v7

    .line 1164
    goto/16 :goto_0

    :cond_f
    move v0, v8

    .line 1166
    goto/16 :goto_0

    .line 1168
    :cond_10
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1169
    iget-boolean v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z

    if-nez v1, :cond_12

    .line 1170
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1171
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v0, v7

    .line 1173
    goto/16 :goto_0

    .line 1176
    :cond_12
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_14

    .line 1177
    :cond_13
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    move v0, v7

    .line 1178
    goto/16 :goto_0

    .line 1181
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v1, :cond_18

    .line 1182
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1183
    invoke-static {v1}, Lcom/tencent/av/mediacodec/HWColorFormat;->isSupportedDecodeFormats(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1184
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1185
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "onDoCodec don\'t support format!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v7

    .line 1187
    goto/16 :goto_0

    .line 1189
    :cond_16
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 1190
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 1244
    :goto_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    :cond_17
    move v0, v8

    .line 1246
    goto/16 :goto_0

    .line 1193
    :cond_18
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1200
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 1201
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v2}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    .line 1202
    iget-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    .line 1206
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    move-result-object v9

    .line 1207
    if-eqz v9, :cond_1f

    .line 1209
    iget v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    if-gez v0, :cond_1b

    .line 1210
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1211
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1212
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "re-dequeue dequeueOutputBuffer, try again later, count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_19
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1a

    move v0, v7

    .line 1215
    goto/16 :goto_0

    :cond_1a
    move v0, v8

    .line 1217
    goto/16 :goto_0

    .line 1219
    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1220
    iget-boolean v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z

    if-nez v0, :cond_1d

    .line 1221
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1222
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "re-dequeue onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move v0, v7

    .line 1224
    goto/16 :goto_0

    .line 1227
    :cond_1d
    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1f

    .line 1228
    :cond_1e
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v1, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    move v0, v7

    .line 1229
    goto/16 :goto_0

    .line 1232
    :cond_1f
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1233
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "re-dequeue success"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_20
    :goto_4
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 1238
    iget-object v1, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v9, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v9

    goto/16 :goto_3

    :cond_21
    move-object v9, v0

    goto :goto_4
.end method

.method private onDoCodecAsync(II)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1017
    sget-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-nez v0, :cond_1

    .line 1018
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v2, "NOT in async mode."

    invoke-static {v0, v4, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1075
    :goto_0
    return v0

    .line 1024
    :cond_1
    iget-object v7, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v7

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v3, "hardware coders exit, return."

    invoke-static {v0, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_2
    monitor-exit v7

    move v0, v2

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1032
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1033
    const-string/jumbo v0, "NativeCodec"

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InputData pendingInputBuffers exist, size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    .line 1036
    if-nez v0, :cond_5

    .line 1037
    monitor-exit v7

    move v0, v2

    goto :goto_0

    .line 1039
    :cond_5
    iget-object v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    .line 1040
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1041
    const-string/jumbo v0, "NativeCodec"

    const/4 v2, 0x0

    const-string/jumbo v3, "inputbuffer null, return"

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_6
    monitor-exit v7

    move v0, v1

    goto :goto_0

    .line 1045
    :cond_7
    iget-boolean v3, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    if-eqz v3, :cond_9

    .line 1046
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1047
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v3, "curr buffer is being processed by other thread, return"

    invoke-static {v0, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_8
    monitor-exit v7

    move v0, v2

    goto/16 :goto_0

    .line 1052
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v2, :cond_b

    .line 1053
    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1060
    :goto_1
    if-lez v3, :cond_d

    .line 1061
    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1062
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1063
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v1, :cond_a

    .line 1064
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1066
    :cond_a
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    int-to-long v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    .line 1068
    const/4 v0, 0x1

    monitor-exit v7

    goto/16 :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1055
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1056
    const-string/jumbo v2, "NativeCodec"

    const/4 v3, 0x0

    const-string/jumbo v5, "call writeInputData2 in onDoCodec"

    invoke-static {v2, v3, v5}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_c
    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto :goto_1

    .line 1069
    :cond_d
    if-eqz v3, :cond_e

    if-ne v3, v1, :cond_f

    .line 1070
    :cond_e
    monitor-exit v7

    move v0, v4

    goto/16 :goto_0

    .line 1072
    :cond_f
    monitor-exit v7

    move v0, v1

    goto/16 :goto_0

    .line 1075
    :cond_10
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method public static native putByteArray2ByteBuffer(Ljava/nio/ByteBuffer;I[BIIII)Z
.end method

.method private resetCodec()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 145
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->stop()V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createDecCodec()V

    .line 166
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 168
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->start()Z

    .line 169
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_2
    :goto_2
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "resetCodec"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 156
    :cond_3
    iput-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_0

    .line 164
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 172
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v2, "resetCodec"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 878
    const-string/jumbo v0, "width"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 879
    const-string/jumbo v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 880
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 881
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 882
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 883
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 884
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 885
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 886
    const-string/jumbo v8, "color-format"

    invoke-virtual {p3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 891
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 894
    :cond_0
    if-ge v3, v7, :cond_1

    move v3, v7

    .line 898
    :cond_1
    const v8, 0x7f000100

    if-ne v9, v8, :cond_2

    .line 899
    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v1, v5

    move v6, v10

    move v5, v10

    .line 906
    :cond_2
    if-ge v3, v7, :cond_3

    move v3, v7

    .line 910
    :cond_3
    const v8, 0x7fa30c04

    if-eq v8, v9, :cond_4

    const v8, 0x7f000001

    if-eq v8, v9, :cond_4

    const v8, 0x7f000200

    if-ne v8, v9, :cond_c

    .line 913
    :cond_4
    if-ge v0, v1, :cond_c

    .line 917
    :goto_0
    add-int v8, v5, v4

    add-int/2addr v8, v6

    add-int/2addr v8, v2

    .line 918
    if-nez v8, :cond_7

    .line 920
    add-int/lit8 v2, v7, -0x1

    .line 921
    add-int/lit8 v0, v0, -0x1

    move v4, v1

    move v6, v10

    move v5, v10

    move v1, v2

    .line 936
    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-lez v1, :cond_5

    if-gtz v0, :cond_9

    .line 937
    :cond_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 938
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "error decoderInfomations."

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v10

    .line 951
    :goto_2
    return v0

    .line 923
    :cond_7
    sub-int v0, v4, v5

    add-int/lit8 v7, v0, 0x1

    .line 924
    sub-int v0, v2, v6

    add-int/lit8 v0, v0, 0x1

    .line 925
    if-ge v3, v7, :cond_8

    move v3, v7

    .line 928
    :cond_8
    if-ge v1, v0, :cond_b

    :goto_3
    move v1, v4

    move v4, v0

    move v0, v2

    .line 934
    goto :goto_1

    .line 944
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 945
    sub-int/2addr v1, v5

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v0, v6

    add-int/lit8 v8, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    .line 949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 951
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v10

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_0
.end method

.method private static setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/16 v4, 0x2d0

    const/16 v3, 0x240

    const/16 v2, 0x120

    const/16 v1, 0x160

    .line 505
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_0

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 507
    :sswitch_0
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0xb0

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x90

    if-ge v0, v1, :cond_0

    .line 508
    :cond_1
    const/16 v0, 0xb0

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 509
    const/16 v0, 0x90

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 513
    :sswitch_1
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v2, :cond_0

    .line 514
    :cond_2
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 515
    iput v2, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 519
    :sswitch_2
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v2, :cond_0

    .line 520
    :cond_3
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 521
    iput v2, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 525
    :sswitch_3
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v2, :cond_0

    .line 526
    :cond_4
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 527
    iput v2, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 531
    :sswitch_4
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v2, :cond_0

    .line 532
    :cond_5
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 533
    iput v2, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 537
    :sswitch_5
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v2, :cond_0

    .line 538
    :cond_6
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 539
    iput v2, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 543
    :sswitch_6
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_0

    .line 544
    :cond_7
    iput v1, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 545
    iput v3, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 549
    :sswitch_7
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v4, :cond_8

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_0

    .line 550
    :cond_8
    iput v4, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 551
    iput v3, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 555
    :sswitch_8
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v4, :cond_9

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_0

    .line 556
    :cond_9
    iput v4, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 557
    iput v3, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 561
    :sswitch_9
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v4, :cond_0

    .line 562
    :cond_a
    const/16 v0, 0x500

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 563
    iput v4, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 567
    :sswitch_a
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v5, :cond_0

    .line 568
    :cond_b
    const/16 v0, 0x500

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 569
    iput v5, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 573
    :sswitch_b
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v5, :cond_0

    .line 574
    :cond_c
    const/16 v0, 0x800

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 575
    iput v5, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 579
    :sswitch_c
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_d

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v5, :cond_0

    .line 580
    :cond_d
    const/16 v0, 0x800

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 581
    iput v5, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 585
    :sswitch_d
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_e

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x440

    if-ge v0, v1, :cond_0

    .line 586
    :cond_e
    const/16 v0, 0x800

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 587
    const/16 v0, 0x440

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 591
    :sswitch_e
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0xe60

    if-lt v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x600

    if-ge v0, v1, :cond_0

    .line 592
    :cond_f
    const/16 v0, 0xe60

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 593
    const/16 v0, 0x600

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 597
    :sswitch_f
    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x900

    if-ge v0, v1, :cond_0

    .line 598
    :cond_10
    const/16 v0, 0x1000

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 599
    const/16 v0, 0x900

    iput v0, p1, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 505
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
    .end sparse-switch
.end method

.method private setParameters(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    if-eqz p1, :cond_0

    .line 966
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    if-lez p2, :cond_0

    .line 968
    iput p2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 969
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 970
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->resetCodec()V

    .line 971
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HWENC setParameters mFrameRate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 991
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 992
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 994
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static native set_device_infos(Ljava/lang/String;)V
.end method


# virtual methods
.method public native attachCodec(Ljava/lang/Object;)Z
.end method

.method calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 423
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 425
    if-eqz v1, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const-string/jumbo v2, "NativeCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "small, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", takes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->c(J)V

    .line 432
    :cond_1
    if-eqz v0, :cond_3

    .line 433
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 434
    if-eqz v1, :cond_3

    .line 435
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    const-string/jumbo v2, "NativeCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "big, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", takes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->c(J)V

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/f/f;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->c(J)V

    .line 443
    return-object v0
.end method

.method createEncCodec()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v6, 0xff

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    if-nez v0, :cond_2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getEndoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 182
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v1, v2

    .line 184
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 189
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x15

    invoke-static {v3, v5}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v1

    .line 200
    :goto_1
    new-instance v0, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 201
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    invoke-static {v0, v1, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 202
    const-string/jumbo v0, "color-format"

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v0, "frame-rate"

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v0, "bitrate"

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mBitRate:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    const/16 v0, 0x1e

    .line 206
    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    mul-int/lit8 v1, v1, 0x1e

    if-le v1, v6, :cond_0

    .line 207
    const/16 v0, 0xff

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v1, "NativeCodec"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEY_I_FRAME_INTERVAL = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", mFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 219
    const/16 v0, 0x10

    .line 220
    if-nez v6, :cond_5

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    .line 267
    :cond_2
    :goto_2
    return-void

    .line 194
    :cond_3
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v1

    .line 197
    goto/16 :goto_1

    .line 184
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 224
    :goto_3
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v7

    if-ge v1, v7, :cond_8

    .line 225
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v7, :pswitch_data_0

    .line 224
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 227
    :pswitch_0
    const-string/jumbo v7, "profile"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v7, :cond_6

    .line 229
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 231
    :cond_6
    const-string/jumbo v7, "level"

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 261
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    const-string/jumbo v1, "NativeCodec"

    const-string/jumbo v3, "createEncCodec"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 264
    :cond_7
    iput-object v9, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    goto :goto_2

    .line 248
    :cond_8
    :try_start_1
    iput-object v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 249
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    if-lez v0, :cond_9

    .line 250
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 258
    :goto_5
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-object v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, p0}, Lcom/tencent/av/mediacodec/AndroidCodec;->init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)Z

    goto :goto_2

    .line 252
    :cond_9
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_a
    move v3, v2

    goto/16 :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public native detachCodec()V
.end method

.method public onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v2, v1, p2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "codec exit, return onError"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_1
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 311
    .line 312
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "NativeCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getInputBuffer null, index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 322
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string/jumbo v0, "NativeCodec"

    const/4 v2, 0x0

    const-string/jumbo v4, "codec exit, return onInputBufferAvailable"

    invoke-static {v0, v2, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 370
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 376
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    const-string/jumbo v2, "NativeCodec"

    const/4 v3, 0x0

    const-string/jumbo v4, "input buffers cleared by other thread when processing=false"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 328
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v4, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    invoke-direct {v4, v0, p2}, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 330
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_b

    .line 334
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    iget-object v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v3

    .line 348
    :cond_5
    :goto_2
    if-lez v3, :cond_8

    .line 349
    :try_start_7
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeInputData, SampleSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_6
    iget-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 353
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_7

    .line 354
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/f/f;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    :cond_7
    :try_start_8
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    iget v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 368
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 370
    :try_start_9
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 371
    if-lez v3, :cond_9

    .line 372
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 380
    :cond_9
    :goto_4
    :try_start_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 330
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 368
    :catchall_3
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v2

    .line 370
    :try_start_d
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 371
    if-lez v3, :cond_a

    .line 372
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 380
    :cond_a
    :goto_5
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    .line 336
    :cond_b
    :try_start_f
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    const-string/jumbo v0, "NativeCodec"

    const/4 v1, 0x0

    const-string/jumbo v2, "call writeInputData2 in callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;

    iget-object v0, v0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result v3

    goto/16 :goto_2

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_10
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 343
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    const-string/jumbo v1, "NativeCodec"

    const/4 v2, 0x0

    const-string/jumbo v4, "input buffers cleared by other thread when writeInputData"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 360
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 361
    const-string/jumbo v1, "NativeCodec"

    const/4 v2, 0x0

    const-string/jumbo v4, "input buffers cleared by other thread when queueInputBuffer"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_3

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :try_start_11
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 376
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 377
    const-string/jumbo v2, "NativeCodec"

    const/4 v3, 0x0

    const-string/jumbo v4, "input buffers cleared by other thread when processing=false"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_4

    .line 374
    :catch_4
    move-exception v0

    .line 375
    :try_start_12
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 376
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 377
    const-string/jumbo v3, "NativeCodec"

    const/4 v4, 0x0

    const-string/jumbo v5, "input buffers cleared by other thread when processing=false"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 380
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "codec exit, return onOutputBufferAvailable"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 394
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p0, v2, p3}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 398
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 417
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "getOutputFormat null"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 406
    :cond_4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 414
    invoke-virtual {p0, v2, p3}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 415
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    goto :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "codec exit, return onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_1
    return-void
.end method

.method public native readOutputData(Ljava/nio/ByteBuffer;IIIIIIIIII)I
.end method

.method public native readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public native readOutputStream(Ljava/nio/ByteBuffer;JIII)I
.end method

.method public native setAVCParams(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method setParams_impl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1257
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    const-string/jumbo v0, "NativeCodec"

    const-string/jumbo v1, "setParams_impl"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    if-eqz v0, :cond_2

    .line 1261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1262
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1263
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1264
    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v1, :cond_1

    .line 1265
    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1268
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1271
    :cond_2
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v0, :cond_4

    .line 1272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1273
    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1274
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    if-eqz v1, :cond_3

    .line 1275
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1277
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1278
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1279
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1281
    :cond_4
    return-void
.end method

.method public native writeInputData(Ljava/nio/ByteBuffer;Z)I
.end method

.method public native writeInputData2(Ljava/nio/ByteBuffer;IZ)I
.end method
