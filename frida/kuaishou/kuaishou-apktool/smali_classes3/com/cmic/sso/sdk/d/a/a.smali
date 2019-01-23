.class public final Lcom/cmic/sso/sdk/d/a/a;
.super Lcom/cmic/sso/sdk/d/a/d;
.source "BASE64Decoder.java"


# static fields
.field private static final b:[C

.field private static final c:[B


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cmic/sso/sdk/d/a/a;->b:[C

    .line 91
    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    move v1, v0

    .line 94
    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 95
    sget-object v2, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    sget-object v1, Lcom/cmic/sso/sdk/d/a/a;->b:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    sget-object v1, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    sget-object v2, Lcom/cmic/sso/sdk/d/a/a;->b:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_1
    return-void

    .line 79
    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/cmic/sso/sdk/d/a/d;-><init>()V

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x3d

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 109
    .line 114
    if-ge p3, v1, :cond_0

    .line 115
    new-instance v0, Lcom/cmic/sso/sdk/d/a/b;

    const-string/jumbo v1, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 119
    if-ne v2, v0, :cond_1

    .line 120
    new-instance v0, Lcom/cmic/sso/sdk/d/a/c;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a/c;-><init>()V

    throw v0

    .line 122
    :cond_1
    const/16 v4, 0xa

    if-eq v2, v4, :cond_0

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    .line 123
    iget-object v4, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 125
    iget-object v6, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    add-int/lit8 v4, p3, -0x1

    move v2, v5

    .line 1148
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1149
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 1150
    if-ne v7, v0, :cond_3

    .line 1151
    if-nez v2, :cond_2

    move v2, v0

    .line 126
    :cond_2
    :goto_1
    if-ne v2, v0, :cond_5

    .line 127
    new-instance v0, Lcom/cmic/sso/sdk/d/a/c;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a/c;-><init>()V

    throw v0

    .line 1153
    :cond_3
    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 1148
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    .line 1155
    goto :goto_1

    .line 130
    :cond_5
    if-le p3, v3, :cond_7

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v2, v2, v3

    if-ne v2, v9, :cond_7

    move v2, v3

    .line 133
    :goto_2
    if-le v2, v1, :cond_6

    iget-object v4, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v4, v4, v1

    if-ne v4, v9, :cond_6

    move v4, v1

    .line 136
    :goto_3
    packed-switch v4, :pswitch_data_0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 157
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 173
    :goto_5
    return-void

    .line 138
    :pswitch_0
    sget-object v0, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v2

    .line 139
    sget-object v2, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    .line 149
    :goto_6
    sget-object v2, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    const/4 v6, 0x1

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 150
    sget-object v3, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    iget-object v6, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    goto :goto_4

    .line 144
    :pswitch_1
    sget-object v2, Lcom/cmic/sso/sdk/d/a/a;->c:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/a/a;->a:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    goto :goto_6

    .line 159
    :pswitch_2
    shl-int/lit8 v0, v3, 0x2

    and-int/lit16 v0, v0, 0xfc

    ushr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    .line 162
    :pswitch_3
    shl-int/lit8 v0, v3, 0x2

    and-int/lit16 v0, v0, 0xfc

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 163
    shl-int/lit8 v0, v2, 0x4

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    .line 166
    :pswitch_4
    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 167
    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 168
    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xc0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_5

    :pswitch_5
    move v1, v0

    goto :goto_6

    :cond_6
    move v4, v2

    goto/16 :goto_3

    :cond_7
    move v2, p3

    goto/16 :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
