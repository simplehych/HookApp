.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;
.super Ljava/io/FilterOutputStream;
.source "TinkerZipOutputStream.java"

# interfaces
.implements Lcom/tencent/tinker/ziputils/ziputil/ZipConstants;


# static fields
.field public static final BYTE:[B

.field public static final DEFLATED:I = 0x8

.field static final MOD_DATE_CONST:I = 0x490a

.field public static final STORED:I = 0x0

.field static final TIME_CONST:I = 0x9ef3

.field private static final ZIP64_PLACEHOLDER_BYTES:[B

.field private static final ZIP_VERSION_2_0:I = 0x14


# instance fields
.field private archiveNeedsZip64EocdRecord:Z

.field private cDir:Ljava/io/ByteArrayOutputStream;

.field private commentBytes:[B

.field private currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

.field private currentEntryNeedsZip64:Z

.field private defaultCompressionMethod:I

.field private final entries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryCommentBytes:[B

.field private final forceZip64:Z

.field private nameBytes:[B

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->ZIP64_PLACEHOLDER_BYTES:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 96
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 97
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 134
    iput-boolean p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->forceZip64:Z

    .line 135
    return-void
.end method

.method private checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    return-void
.end method

.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 565
    array-length v0, p2

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too long in UTF-8:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method static writeIntAsUint16(Ljava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 172
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    return p1
.end method

.method static writeLongAsUint32(Ljava/io/OutputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 150
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 151
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 153
    return-wide p1
.end method

.method static writeLongAsUint64(Ljava/io/OutputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    long-to-int v0, p1

    .line 158
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 159
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 160
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 161
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 162
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 163
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 164
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 165
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 166
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 167
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->finish()V

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    .line 192
    :cond_0
    return-void
.end method

.method public closeEntry()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 230
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 245
    :cond_0
    const-wide/16 v0, 0x1e

    .line 247
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    const-wide/16 v0, 0x2e

    .line 250
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v6, 0x8074b50

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 254
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 265
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 266
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 274
    :goto_1
    or-int/lit16 v2, v2, 0x800

    .line 275
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 276
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 277
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 278
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 279
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 280
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 281
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 283
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 284
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 287
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 308
    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 309
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 310
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 311
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v4, v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 316
    :goto_3
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 317
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 318
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 319
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 325
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v4, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 326
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327
    iput-object v9, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 328
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 331
    :cond_2
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 332
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 336
    :cond_3
    iput-object v9, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 270
    goto/16 :goto_1

    .line 291
    :cond_5
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto/16 :goto_2

    .line 314
    :cond_6
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    goto :goto_3
.end method

.method public finish()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0xffff

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    .line 402
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 380
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 381
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 384
    iget-boolean v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->archiveNeedsZip64EocdRecord:Z

    if-eqz v1, :cond_5

    .line 385
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 386
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 388
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 396
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    .line 390
    :cond_5
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 391
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 392
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    goto :goto_1
.end method

.method public putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 421
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    move-result v0

    .line 422
    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 423
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    move v2, v0

    .line 426
    :goto_0
    if-nez v2, :cond_5

    .line 427
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 428
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 432
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 433
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing CRC"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing size"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_4
    iget-wide v4, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    iget-wide v6, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 439
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry size/compressed size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 446
    iput-object v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 447
    iput-object v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 448
    const v0, 0x9ef3

    iput v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 449
    const/16 v0, 0x490a

    iput v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 451
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 452
    const-string/jumbo v0, "Name"

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 453
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 454
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 458
    const-string/jumbo v0, "Comment"

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 461
    :cond_6
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 462
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 464
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    iput-wide v4, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    if-nez v2, :cond_8

    move v0, v1

    .line 471
    :goto_2
    or-int/lit16 v0, v0, 0x800

    .line 472
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 473
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 474
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 481
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 482
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 483
    if-nez v2, :cond_9

    .line 484
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 498
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 499
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 505
    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v0, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 514
    :goto_4
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 515
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v0, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 518
    :cond_7
    return-void

    .line 468
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 502
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 503
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 512
    :cond_a
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    if-nez p1, :cond_0

    .line 526
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 530
    const-string/jumbo v1, "Comment"

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 531
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No active entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 555
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 558
    return-void
.end method
