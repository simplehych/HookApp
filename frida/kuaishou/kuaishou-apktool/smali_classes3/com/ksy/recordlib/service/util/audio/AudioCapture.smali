.class public Lcom/ksy/recordlib/service/util/audio/AudioCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;
    }
.end annotation


# static fields
.field private static final COMMUNICATION_MODE:I = 0x1

.field private static final COMMUNICATION_READ_DURATION:I = 0xa

.field private static final MODE_NUM:I = 0x2

.field private static final NORMAL_MODE:I = 0x0

.field private static final PADDING_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

.field private mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

.field private mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

.field private mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mManager:Landroid/media/AudioManager;

.field private mNormalReadShortArray:[S

.field private mRecord:Landroid/media/AudioRecord;

.field private mResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

.field private mResampleBuffer:Ljava/nio/ByteBuffer;

.field private mShortBuffer:Ljava/nio/ShortBuffer;

.field private mVolume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v5, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mVolume:F

    .line 61
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mContext:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mManager:Landroid/media/AudioManager;

    .line 63
    new-array v0, v2, [Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    new-instance v4, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    invoke-direct {v4, p0, v7}, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;-><init>(Lcom/ksy/recordlib/service/util/audio/AudioCapture;Lcom/ksy/recordlib/service/util/audio/AudioCapture$1;)V

    aput-object v4, v0, v3

    .line 67
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iput p2, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioSource:I

    .line 68
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iput p3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    .line 69
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iput p4, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mChannelConfig:I

    .line 70
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iput p5, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    .line 71
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioMode:I

    .line 72
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v4, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMiniBufSizeInByte(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v3

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mMinBufSize:I

    .line 75
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    new-instance v3, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    invoke-direct {v3, p0, v7}, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;-><init>(Lcom/ksy/recordlib/service/util/audio/AudioCapture;Lcom/ksy/recordlib/service/util/audio/AudioCapture$1;)V

    aput-object v3, v0, v1

    .line 76
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    const/4 v3, 0x7

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioSource:I

    .line 77
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    const/16 v3, 0x3e80

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    .line 78
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    iput v6, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mChannelConfig:I

    .line 79
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    iput v2, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    .line 80
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    const/4 v3, 0x3

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioMode:I

    .line 81
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMiniBufSizeInByte(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v3

    iput v3, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mMinBufSize:I

    .line 83
    new-instance v3, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    if-ne p4, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, p3, v0, v5}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;-><init>(IIF)V

    iput-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    .line 86
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->createRecord(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method private CommunicationModeRead()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x7d0

    .line 133
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 134
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->createResample(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Lcom/ksy/recordlib/service/util/audio/AudioResample;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    if-lez v0, :cond_3

    .line 146
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mResampleBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->convert(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    .line 147
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 149
    :cond_3
    return v0
.end method

.method private CommunicationModeVolumeControl(FLjava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 156
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 159
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    if-eqz v2, :cond_4

    .line 162
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p2, v1, v1}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    .line 165
    :goto_0
    if-nez v1, :cond_2

    .line 172
    :goto_1
    return v0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->byteBufferToShortBuffer(Ljava/nio/ByteBuffer;)V

    .line 172
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 170
    :cond_3
    invoke-direct {p0, p2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->byteBufferToShortBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private NormalModeRead()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMiniBufSizeInByte(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 177
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mNormalReadShortArray:[S

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mNormalReadShortArray:[S

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 178
    :cond_0
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mNormalReadShortArray:[S

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mNormalReadShortArray:[S

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    return v0
.end method

.method private NormalModeVolumeControl(F[S)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    .line 186
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 187
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 188
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 191
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    array-length v3, p2

    invoke-static {p2, v2, v3}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->shortToByteBuffer([SLjava/nio/ByteBuffer;I)V

    .line 193
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 196
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 201
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    if-eqz v2, :cond_8

    .line 202
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    .line 205
    :goto_0
    if-nez v1, :cond_4

    .line 219
    :goto_1
    return v0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeOutputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->byteBufferToShortBuffer(Ljava/nio/ByteBuffer;)V

    .line 219
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 210
    :cond_5
    array-length v1, p2

    .line 211
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_7

    .line 212
    :cond_6
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    .line 214
    :cond_7
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 215
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, p2, v0, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 216
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 217
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method private byteBufferToShortBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 249
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 250
    :cond_0
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 253
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-static {p1, v1, v0}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->byteBufferToShortBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;I)V

    .line 254
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 255
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    return-void
.end method

.method private createRecord(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Landroid/media/AudioRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioSource:I

    iget v2, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    iget v3, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mChannelConfig:I

    iget v4, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    iget v5, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mMinBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method private createResample(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Lcom/ksy/recordlib/service/util/audio/AudioResample;
    .locals 5

    .prologue
    .line 314
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getChannelNum(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v2

    iget v3, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    .line 315
    invoke-direct {p0, v3}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getSampleFMT(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;-><init>(III)V

    .line 317
    new-instance v1, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;

    iget v2, p2, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    invoke-direct {p0, p2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getChannelNum(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v3

    iget v4, p2, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    .line 318
    invoke-direct {p0, v4}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getSampleFMT(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;-><init>(III)V

    .line 320
    new-instance v2, Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-direct {v2, v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioResample;-><init>(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)V

    return-object v2
.end method

.method private getChannelNum(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 326
    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mChannelConfig:I

    sparse-switch v1, :sswitch_data_0

    .line 336
    :goto_0
    return v0

    .line 328
    :sswitch_0
    const/4 v0, 0x1

    .line 329
    goto :goto_0

    .line 332
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private getMiniBufSizeInByte(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I
    .locals 3

    .prologue
    .line 304
    iget v0, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mChannelConfig:I

    iget v2, p1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method private getSampleFMT(I)I
    .locals 1

    .prologue
    .line 352
    packed-switch p1, :pswitch_data_0

    .line 360
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 354
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 357
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public disableCommunicationPreset()V
    .locals 3

    .prologue
    .line 287
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 290
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    .line 294
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 295
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->createRecord(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    .line 297
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->startCapturing()V

    .line 301
    :cond_0
    return-void
.end method

.method public enableCommunicationPreset()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 263
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    if-eq v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 267
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    .line 270
    iput v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    .line 271
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 272
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->createRecord(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    .line 274
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->startCapturing()V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->disableCommunicationPreset()V

    .line 283
    :cond_1
    return-void
.end method

.method public getMaxReadSizeInBytes()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getChannelNum(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mBitDepth:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x7d0

    add-int/lit8 v0, v0, 0xa

    .line 344
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMiniBufSizeInByte(Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    return v0
.end method

.method public isCommunicationMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()Ljava/nio/ShortBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->CommunicationModeRead()I

    move-result v1

    .line 225
    if-lez v1, :cond_0

    .line 226
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mVolume:F

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeInputByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->CommunicationModeVolumeControl(FLjava/nio/ByteBuffer;)Z

    move-result v1

    .line 227
    if-nez v1, :cond_2

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->NormalModeRead()I

    move-result v1

    .line 235
    if-lez v1, :cond_0

    .line 236
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mVolume:F

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mNormalReadShortArray:[S

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->NormalModeVolumeControl(F[S)Z

    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mShortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->release()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 108
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 111
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mVolume:F

    .line 112
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mAudioVolumeControl:Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->setVolume(F)V

    .line 115
    :cond_0
    return-void
.end method

.method public startCapturing()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 91
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 96
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->mConfigs:[Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->mAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 100
    :cond_0
    return-void
.end method
