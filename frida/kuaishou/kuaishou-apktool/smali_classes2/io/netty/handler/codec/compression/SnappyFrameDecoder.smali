.class public final Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/a;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;,
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private final f:Lio/netty/handler/codec/compression/Snappy;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method


# virtual methods
.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x4

    .line 81
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->i:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v1

    .line 88
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    .line 89
    if-lt v2, v3, :cond_0

    .line 95
    invoke-virtual {p2, v1}, Lio/netty/buffer/h;->g(I)S

    move-result v3

    .line 96
    int-to-byte v0, v3

    .line 1199
    if-nez v0, :cond_2

    .line 1200
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lio/netty/buffer/h;->n(I)I

    move-result v1

    .line 99
    sget-object v4, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->a:[I

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->e:[B

    array-length v0, v0

    if-eq v1, v0, :cond_6

    .line 102
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected length of stream identifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iput-boolean v5, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->i:Z

    .line 188
    throw v0

    .line 1201
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1202
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    goto :goto_1

    .line 1203
    :cond_3
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 1204
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    goto :goto_1

    .line 1205
    :cond_4
    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    .line 1206
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    goto :goto_1

    .line 1208
    :cond_5
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    if-lt v2, v0, :cond_0

    .line 109
    new-array v0, v1, [B

    .line 110
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 112
    sget-object v1, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->h:Z

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->h:Z

    if-nez v0, :cond_8

    .line 121
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_8
    add-int/lit8 v0, v1, 0x4

    if-lt v2, v0, :cond_0

    .line 129
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    goto/16 :goto_0

    .line 135
    :pswitch_2
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found reserved unskippable chunk type: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->h:Z

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_9
    const v0, 0x10004

    if-le v1, v0, :cond_a

    .line 142
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_a
    add-int/lit8 v0, v1, 0x4

    if-lt v2, v0, :cond_0

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 150
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->g:Z

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p2}, Lio/netty/buffer/h;->u()I

    move-result v0

    .line 152
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v2

    add-int/lit8 v3, v1, -0x4

    invoke-static {v0, p2, v2, v3}, Lio/netty/handler/codec/compression/Snappy;->a(ILio/netty/buffer/h;II)V

    .line 156
    :goto_2
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->y(I)Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 154
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    goto :goto_2

    .line 159
    :pswitch_4
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->h:Z

    if-nez v0, :cond_c

    .line 160
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_c
    add-int/lit8 v0, v1, 0x4

    if-lt v2, v0, :cond_0

    .line 167
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 168
    invoke-virtual {p2}, Lio/netty/buffer/h;->u()I

    move-result v0

    .line 169
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/netty/buffer/i;->a(I)Lio/netty/buffer/h;

    move-result-object v2

    .line 170
    iget-boolean v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->g:Z

    if-eqz v3, :cond_d

    .line 171
    invoke-virtual {p2}, Lio/netty/buffer/h;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 173
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 174
    iget-object v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->f:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {v1, p2, v2}, Lio/netty/handler/codec/compression/Snappy;->a(Lio/netty/buffer/h;Lio/netty/buffer/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {p2, v3}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v2}, Lio/netty/buffer/h;->c()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lio/netty/handler/codec/compression/Snappy;->a(ILio/netty/buffer/h;II)V

    .line 182
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->f:Lio/netty/handler/codec/compression/Snappy;

    .line 2054
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, v0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 2055
    const/4 v1, 0x0

    iput-byte v1, v0, Lio/netty/handler/codec/compression/Snappy;->b:B

    .line 2056
    const/4 v1, 0x0

    iput v1, v0, Lio/netty/handler/codec/compression/Snappy;->c:I

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    throw v0

    .line 180
    :cond_d
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->f:Lio/netty/handler/codec/compression/Snappy;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lio/netty/buffer/h;->y(I)Lio/netty/buffer/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/compression/Snappy;->a(Lio/netty/buffer/h;Lio/netty/buffer/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
