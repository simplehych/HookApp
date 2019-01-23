.class Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"

# interfaces
.implements Landroid/support/text/emoji/MetadataListReader$OpenTypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputStreamOpenTypeReader"
.end annotation


# instance fields
.field private final mByteArray:[B

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mInputStream:Ljava/io/InputStream;

.field private mPosition:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 248
    iput-object p1, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 249
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    .line 250
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 251
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    return-void
.end method

.method private read(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 295
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "read failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 298
    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    .prologue
    .line 289
    iget-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    return-wide v0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 272
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 265
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Landroid/support/text/emoji/MetadataListReader;->access$100(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 258
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Landroid/support/text/emoji/MetadataListReader;->access$000(S)I

    move-result v0

    return v0
.end method

.method public skip(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    :goto_0
    if-lez p1, :cond_1

    .line 278
    iget-object v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 279
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 280
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 283
    iget-wide v2, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method
