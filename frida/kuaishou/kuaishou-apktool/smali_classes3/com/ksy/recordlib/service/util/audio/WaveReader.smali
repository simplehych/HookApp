.class public Lcom/ksy/recordlib/service/util/audio/WaveReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STREAM_BUFFER_SIZE:I = 0x1000

.field private static final WAV_DATA_CHUNK_ID:I = 0x64617461

.field private static final WAV_FORMAT:I = 0x57415645

.field private static final WAV_FORMAT_CHUNK_ID:I = 0x666d7420

.field private static final WAV_HEADER_CHUNK_ID:I = 0x52494646


# instance fields
.field private mChannels:I

.field private mDataSize:I

.field private mFileSize:I

.field private mInFile:Ljava/io/File;

.field private mInStream:Ljava/io/BufferedInputStream;

.field private mSampleBits:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInFile:Ljava/io/File;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInFile:Ljava/io/File;

    .line 37
    return-void
.end method

.method private static byteToShortLE(BB)S
    .locals 2

    .prologue
    .line 220
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static readUnsignedInt(Ljava/io/BufferedInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 225
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 226
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 227
    if-ne v2, v0, :cond_0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static readUnsignedIntLE(Ljava/io/BufferedInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 239
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 240
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 241
    if-ne v2, v0, :cond_0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static readUnsignedShortLE(Ljava/io/BufferedInputStream;)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 253
    new-array v1, v2, [B

    .line 254
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .line 255
    if-ne v2, v0, :cond_0

    .line 258
    :goto_0
    return v0

    :cond_0
    aget-byte v0, v1, v3

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->byteToShortLE(BB)S

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public closeWaveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 217
    :cond_0
    return-void
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mDataSize:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mFileSize:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getLength()I
    .locals 3

    .prologue
    .line 146
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleRate:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleBits:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mDataSize:I

    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleRate:I

    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleBits:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPcmFormat()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleBits:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleRate:I

    return v0
.end method

.method public openWave()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    .line 59
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 60
    const v1, 0x52494646

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v1, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;

    const-string/jumbo v2, "Invalid WAVE header chunk ID: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedIntLE(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mFileSize:I

    .line 64
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 65
    const v1, 0x57415645

    if-eq v0, v1, :cond_1

    .line 66
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;

    const-string/jumbo v1, "Invalid WAVE format"

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 70
    const v1, 0x666d7420

    if-eq v0, v1, :cond_2

    .line 71
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;

    const-string/jumbo v1, "Invalid WAVE format chunk ID"

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedIntLE(Ljava/io/BufferedInputStream;)I

    .line 77
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedShortLE(Ljava/io/BufferedInputStream;)S

    move-result v0

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;

    const-string/jumbo v1, "Not PCM WAVE format"

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedShortLE(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    .line 82
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedIntLE(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleRate:I

    .line 83
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedIntLE(Ljava/io/BufferedInputStream;)I

    .line 84
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedShortLE(Ljava/io/BufferedInputStream;)S

    .line 85
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedShortLE(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mSampleBits:I

    .line 87
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 88
    const v1, 0x64617461

    if-eq v0, v1, :cond_4

    .line 89
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;

    const-string/jumbo v1, "Invalid WAVE data chunk ID"

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/util/audio/InvalidWaveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->readUnsignedIntLE(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mDataSize:I

    .line 92
    return-void
.end method

.method public read([SI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 163
    const/4 v0, -0x1

    .line 175
    :cond_0
    return v0

    .line 166
    :cond_1
    mul-int/lit8 v1, p2, 0x2

    new-array v3, v1, [B

    .line 168
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    move v1, v0

    .line 170
    :goto_0
    if-ge v1, v4, :cond_0

    .line 171
    aget-byte v2, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    invoke-static {v2, v5}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->byteToShortLE(BB)S

    move-result v2

    aput-short v2, p1, v0

    .line 172
    add-int/lit8 v2, v0, 0x1

    .line 170
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public read([S[SI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mChannels:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 189
    const/4 v0, -0x1

    .line 205
    :cond_0
    return v0

    .line 191
    :cond_1
    mul-int/lit8 v0, p3, 0x4

    new-array v3, v0, [B

    .line 193
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveReader;->mInStream:Ljava/io/BufferedInputStream;

    mul-int/lit8 v1, p3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    move v1, v2

    move v0, v2

    .line 195
    :goto_0
    if-ge v1, v4, :cond_0

    .line 196
    aget-byte v5, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v3, v6

    invoke-static {v5, v6}, Lcom/ksy/recordlib/service/util/audio/WaveReader;->byteToShortLE(BB)S

    move-result v5

    .line 197
    rem-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_2

    .line 198
    aput-short v5, p1, v0

    .line 195
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 200
    :cond_2
    aput-short v5, p2, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
