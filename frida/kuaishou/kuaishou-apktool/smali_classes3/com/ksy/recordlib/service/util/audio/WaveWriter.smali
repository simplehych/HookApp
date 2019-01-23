.class public Lcom/ksy/recordlib/service/util/audio/WaveWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OUTPUT_STREAM_BUFFER:I = 0x4000


# instance fields
.field private mBytesWritten:I

.field private mChannels:I

.field private mOutFile:Ljava/io/File;

.field private mOutStream:Ljava/io/BufferedOutputStream;

.field private mSampleBits:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    .line 56
    iput p2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleRate:I

    .line 57
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    .line 58
    iput p4, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleBits:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
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

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    .line 38
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleRate:I

    .line 39
    iput p4, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    .line 40
    iput p5, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleBits:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    .line 43
    return-void
.end method

.method private static writeUnsignedShortLE(Ljava/io/BufferedOutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 175
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 176
    return-void
.end method

.method private writeWaveHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleBits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 151
    const-string/jumbo v2, "RIFF"

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 152
    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    add-int/lit8 v2, v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 153
    const-string/jumbo v2, "WAVE"

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "fmt "

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 156
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 157
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 158
    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 159
    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleRate:I

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 160
    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleRate:I

    iget v3, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 161
    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    mul-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 162
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mSampleBits:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 164
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 165
    iget v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 167
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 169
    return-void
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
    .line 137
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 139
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->writeWaveHeader()V

    .line 142
    return-void
.end method

.method public createWaveFile()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x4000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 78
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2c

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write([SII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 94
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    if-eq v0, v5, :cond_1

    .line 104
    :cond_0
    return-void

    .line 97
    :cond_1
    if-le p2, p3, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "offset %d is greater than length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    aget-short v1, p1, p2

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->writeUnsignedShortLE(Ljava/io/BufferedOutputStream;S)V

    .line 102
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    .line 100
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public write([S[SII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 117
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mChannels:I

    if-eq v0, v2, :cond_1

    .line 128
    :cond_0
    return-void

    .line 120
    :cond_1
    if-le p3, p4, :cond_2

    .line 121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "offset %d is greater than length %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    aget-short v1, p1, p3

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->writeUnsignedShortLE(Ljava/io/BufferedOutputStream;S)V

    .line 125
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    aget-short v1, p2, p3

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->writeUnsignedShortLE(Ljava/io/BufferedOutputStream;S)V

    .line 126
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/WaveWriter;->mBytesWritten:I

    .line 123
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method
