.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
.super Ljava/lang/Object;
.source "TinkerZipEntry.java"

# interfaces
.implements Lcom/tencent/tinker/ziputils/ziputil/ZipConstants;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFLATED:I = 0x8

.field public static final STORED:I


# instance fields
.field comment:Ljava/lang/String;

.field compressedSize:J

.field compressionMethod:I

.field crc:J

.field dataOffset:J

.field extra:[B

.field localHeaderRelOffset:J

.field modDate:I

.field name:Ljava/lang/String;

.field size:J

.field time:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 53
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 97
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 100
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 101
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 102
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 103
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 104
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 105
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 106
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 107
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 53
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 111
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 113
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 114
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 115
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 116
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 117
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 118
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 119
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 120
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 121
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 53
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string/jumbo v0, "Name"

    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 51
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 53
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 55
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 57
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 58
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 63
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 66
    iput-wide p5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 67
    iput-wide p7, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 68
    iput p9, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 69
    iput p10, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 70
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 71
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 72
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 73
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 74
    return-void
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 134
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 135
    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v7

    .line 138
    int-to-long v0, v7

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "unknown"

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "unknown"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "Central Directory Entry"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 141
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 142
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 143
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid General Purpose Bit Flag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 152
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 153
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 154
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 156
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 157
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 158
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 159
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 160
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 161
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 163
    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 164
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 165
    new-array v0, v0, [B

    .line 166
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 167
    invoke-static {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Filename contains NUL byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-direct {v3, v0, v4, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 171
    if-lez v1, :cond_4

    .line 172
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 173
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 175
    :cond_4
    if-lez v2, :cond_5

    .line 176
    new-array v0, v2, [B

    .line 177
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 178
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 183
    :cond_5
    return-void
.end method

.method private static containsNulByte([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 187
    if-nez v3, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 191
    :cond_0
    return v0

    .line 186
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static validateStringLength(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 199
    array-length v1, v0

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 445
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 446
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    return-object v0

    .line 446
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    return-wide v0
.end method

.method public getDataOffset()J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    return-wide v0
.end method

.method public getExtra()[B
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 7

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 365
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 366
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v1, v1, 0x7bc

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    and-int/lit8 v3, v3, 0x1f

    iget v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    shr-int/lit8 v4, v4, 0xb

    and-int/lit8 v4, v4, 0x1f

    iget v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x3f

    iget v6, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 369
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 371
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string/jumbo v0, "Comment"

    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCompressedSize(J)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 243
    return-void
.end method

.method public setCrc(J)V
    .locals 3

    .prologue
    .line 263
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 264
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad CRC32: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataOffset(J)V
    .locals 1

    .prologue
    .line 415
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 416
    return-void
.end method

.method public setExtra([B)V
    .locals 3

    .prologue
    .line 286
    if-eqz p1, :cond_0

    array-length v0, p1

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extra data too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 290
    return-void
.end method

.method public setMethod(I)V
    .locals 3

    .prologue
    .line 313
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 317
    return-void
.end method

.method public setSize(J)V
    .locals 3

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 354
    return-void
.end method

.method public setTime(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 382
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 383
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 384
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 385
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 386
    const/16 v0, 0x21

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 390
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x9

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 392
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 393
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 394
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncomment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ntime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nsize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncompressedSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncrc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncompressionMethod:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nmodDate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nextra length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nlocalHeaderRelOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ndataOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
