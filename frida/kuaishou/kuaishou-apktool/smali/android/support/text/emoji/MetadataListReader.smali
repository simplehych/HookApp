.class Landroid/support/text/emoji/MetadataListReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/MetadataListReader$ByteBufferReader;,
        Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;,
        Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;,
        Landroid/support/text/emoji/MetadataListReader$OffsetInfo;
    }
.end annotation


# static fields
.field private static final EMJI_TAG:I = 0x456d6a69

.field private static final EMJI_TAG_DEPRECATED:I = 0x656d6a69

.field private static final META_TABLE_NAME:I = 0x6d657461


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    return-void
.end method

.method static synthetic access$000(S)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Landroid/support/text/emoji/MetadataListReader;->toUnsignedShort(S)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(I)J
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Landroid/support/text/emoji/MetadataListReader;->toUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static findOffsetInfo(Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;)Landroid/support/text/emoji/MetadataListReader$OffsetInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    .line 120
    invoke-interface {p0, v9}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 122
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    move-result v6

    .line 123
    const/16 v1, 0x64

    if-le v6, v1, :cond_0

    .line 125
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot read metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v6, :cond_5

    .line 132
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v7

    .line 134
    invoke-interface {p0, v9}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 135
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v2

    .line 137
    invoke-interface {p0, v9}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 138
    const v8, 0x6d657461

    if-ne v8, v7, :cond_2

    .line 144
    :goto_1
    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 146
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v1, v4

    invoke-interface {p0, v1}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 148
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 150
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v4

    .line 151
    :goto_2
    int-to-long v6, v0

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    .line 152
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v1

    .line 153
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v6

    .line 154
    invoke-interface {p0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v8

    .line 155
    const v10, 0x456d6a69

    if-eq v10, v1, :cond_1

    const v10, 0x656d6a69

    if-ne v10, v1, :cond_3

    .line 156
    :cond_1
    new-instance v0, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;

    add-long/2addr v2, v6

    invoke-direct {v0, v2, v3, v8, v9}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;-><init>(JJ)V

    return-object v0

    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot read metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method static read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-static {v2}, Landroid/support/text/emoji/MetadataListReader;->read(Ljava/io/InputStream;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 106
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method static read(Ljava/io/InputStream;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v0}, Landroid/support/text/emoji/MetadataListReader;->findOffsetInfo(Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;)Landroid/support/text/emoji/MetadataListReader$OffsetInfo;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v2

    invoke-interface {v0}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 74
    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 76
    int-to-long v4, v2

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 77
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Needed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " bytes, got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-static {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    return-object v0
.end method

.method static read(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/support/text/emoji/MetadataListReader$ByteBufferReader;

    invoke-direct {v1, v0}, Landroid/support/text/emoji/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {v1}, Landroid/support/text/emoji/MetadataListReader;->findOffsetInfo(Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;)Landroid/support/text/emoji/MetadataListReader$OffsetInfo;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-static {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    return-object v0
.end method

.method private static toUnsignedInt(I)J
    .locals 4

    .prologue
    .line 190
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static toUnsignedShort(S)I
    .locals 1

    .prologue
    .line 186
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method
