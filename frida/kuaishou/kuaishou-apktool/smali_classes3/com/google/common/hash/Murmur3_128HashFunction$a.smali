.class final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lcom/google/common/hash/d;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 95
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/hash/d;-><init>(I)V

    .line 96
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 97
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    .line 99
    return-void
.end method

.method private static c(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 191
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    .line 192
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 193
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 194
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 195
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 196
    return-wide v0
.end method

.method private static d(J)J
    .locals 4

    .prologue
    .line 200
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v0, p0

    .line 201
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 202
    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    .line 203
    return-wide v0
.end method

.method private static e(J)J
    .locals 4

    .prologue
    .line 207
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, p0

    .line 208
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 209
    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    .line 210
    return-wide v0
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1110
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d(J)J

    move-result-wide v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1112
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    const/16 v4, 0x1b

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1113
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1114
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    mul-long/2addr v0, v6

    const-wide/32 v4, 0x52dce729

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 1116
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1118
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1119
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 1120
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    mul-long/2addr v0, v6

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 106
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    .line 107
    return-void
.end method

.method public final b()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 171
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 173
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 174
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 176
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 177
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 179
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 180
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 182
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 183
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v7, 0x8

    const-wide/16 v2, 0x0

    .line 125
    .line 127
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c:I

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Should never get here."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130
    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 2074
    and-int/lit16 v0, v0, 0xff

    .line 130
    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 132
    :goto_0
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 3074
    and-int/lit16 v4, v4, 0xff

    .line 132
    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 134
    :goto_1
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 4074
    and-int/lit16 v4, v4, 0xff

    .line 134
    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 136
    :goto_2
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 5074
    and-int/lit16 v4, v4, 0xff

    .line 136
    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 138
    :goto_3
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 6074
    and-int/lit16 v4, v4, 0xff

    .line 138
    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 140
    :goto_4
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 7074
    and-int/lit16 v4, v4, 0xff

    .line 140
    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 142
    :goto_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 8074
    and-int/lit16 v4, v4, 0xff

    .line 142
    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 144
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 164
    :goto_7
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a:J

    .line 165
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->b:J

    .line 166
    return-void

    .line 147
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 9074
    and-int/lit16 v0, v0, 0xff

    .line 147
    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 149
    :goto_8
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 10074
    and-int/lit16 v4, v4, 0xff

    .line 149
    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 151
    :goto_9
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 11074
    and-int/lit16 v4, v4, 0xff

    .line 151
    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 153
    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 12074
    and-int/lit16 v4, v4, 0xff

    .line 153
    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 155
    :goto_b
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 13074
    and-int/lit16 v4, v4, 0xff

    .line 155
    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 157
    :goto_c
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 14074
    and-int/lit16 v4, v4, 0xff

    .line 157
    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 159
    :goto_d
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 15074
    and-int/lit16 v4, v4, 0xff

    .line 159
    int-to-long v4, v4

    xor-long/2addr v0, v4

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    .line 160
    goto :goto_7

    :pswitch_2
    move-wide v0, v2

    goto/16 :goto_0

    :pswitch_3
    move-wide v0, v2

    goto/16 :goto_1

    :pswitch_4
    move-wide v0, v2

    goto/16 :goto_2

    :pswitch_5
    move-wide v0, v2

    goto/16 :goto_3

    :pswitch_6
    move-wide v0, v2

    goto/16 :goto_4

    :pswitch_7
    move-wide v0, v2

    goto :goto_5

    :pswitch_8
    move-wide v0, v2

    goto :goto_6

    :pswitch_9
    move-wide v0, v2

    goto :goto_8

    :pswitch_a
    move-wide v0, v2

    goto :goto_9

    :pswitch_b
    move-wide v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v2

    goto :goto_d

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
