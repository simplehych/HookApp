.class public final Lcom/kuaishou/protobuf/g/a/b$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/kuaishou/protobuf/g/a/e$a;

.field public j:Lcom/kuaishou/protobuf/g/a/b$e;

.field public k:Lcom/kuaishou/protobuf/g/a/b$c;

.field public l:[Lcom/kuaishou/protobuf/g/a/b$g;

.field public m:[Lcom/kuaishou/protobuf/g/a/b$b;

.field public n:[Lcom/kuaishou/protobuf/g/a/b$f;

.field public o:[Lcom/kuaishou/protobuf/g/a/b$i;

.field public p:[Lcom/kuaishou/protobuf/g/a/b$h;

.field public q:[Lcom/kuaishou/protobuf/g/a/b$a;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1115
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    .line 1116
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    .line 1117
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    .line 1118
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    .line 1119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    .line 1120
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    .line 1121
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    .line 1122
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    .line 1123
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 1124
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    .line 1125
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    .line 1126
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$g;->a()[Lcom/kuaishou/protobuf/g/a/b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    .line 1127
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$b;->a()[Lcom/kuaishou/protobuf/g/a/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    .line 1128
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$f;->a()[Lcom/kuaishou/protobuf/g/a/b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    .line 1129
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$i;->a()[Lcom/kuaishou/protobuf/g/a/b$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    .line 1130
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$h;->a()[Lcom/kuaishou/protobuf/g/a/b$h;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    .line 1131
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/b$a;->a()[Lcom/kuaishou/protobuf/g/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    .line 1132
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    .line 1133
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->cachedSize:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 231
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    if-eqz v2, :cond_0

    .line 232
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    .line 233
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_0
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    .line 237
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_1
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    if-eqz v2, :cond_2

    .line 240
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    .line 241
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_2
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 245
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    .line 246
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 249
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_4
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    if-eqz v2, :cond_5

    .line 253
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    .line 254
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_5
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    if-eqz v2, :cond_6

    .line 257
    const/4 v2, 0x7

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    .line 258
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_6
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    if-eqz v2, :cond_7

    .line 261
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    .line 262
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    if-eqz v2, :cond_8

    .line 265
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 266
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    if-eqz v2, :cond_9

    .line 269
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    .line 270
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_9
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    if-eqz v2, :cond_a

    .line 273
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    .line 274
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 277
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 278
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    aget-object v3, v3, v0

    .line 279
    if-eqz v3, :cond_b

    .line 280
    const/16 v4, 0xc

    .line 281
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 277
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 285
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 286
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 287
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    aget-object v3, v3, v0

    .line 288
    if-eqz v3, :cond_e

    .line 289
    const/16 v4, 0xd

    .line 290
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 286
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 294
    :cond_10
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 295
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 296
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    aget-object v3, v3, v0

    .line 297
    if-eqz v3, :cond_11

    .line 298
    const/16 v4, 0xe

    .line 299
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 295
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 303
    :cond_13
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 304
    :goto_3
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 305
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    aget-object v3, v3, v0

    .line 306
    if-eqz v3, :cond_14

    .line 307
    const/16 v4, 0xf

    .line 308
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 304
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    move v0, v2

    .line 312
    :cond_16
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v0

    move v0, v1

    .line 313
    :goto_4
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 314
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    aget-object v3, v3, v0

    .line 315
    if-eqz v3, :cond_17

    .line 316
    const/16 v4, 0x10

    .line 317
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 313
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    move v0, v2

    .line 321
    :cond_19
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 322
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 323
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    aget-object v2, v2, v1

    .line 324
    if-eqz v2, :cond_1a

    .line 325
    const/16 v3, 0x11

    .line 326
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 330
    :cond_1b
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    if-eqz v1, :cond_1c

    .line 331
    const/16 v1, 0x12

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    .line 332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1354
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1359
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    goto :goto_0

    .line 1365
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1366
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1370
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    goto :goto_0

    .line 1376
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    goto :goto_0

    .line 1380
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    goto :goto_0

    .line 1384
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    goto :goto_0

    .line 1392
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    goto :goto_0

    .line 1396
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    goto :goto_0

    .line 1400
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    if-nez v0, :cond_1

    .line 1401
    new-instance v0, Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1407
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    if-nez v0, :cond_2

    .line 1408
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$e;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1414
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    if-nez v0, :cond_3

    .line 1415
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    .line 1417
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1421
    :sswitch_c
    const/16 v0, 0x62

    .line 1422
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1423
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    if-nez v0, :cond_5

    move v0, v1

    .line 1424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$g;

    .line 1426
    if-eqz v0, :cond_4

    .line 1427
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1429
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1430
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$g;-><init>()V

    aput-object v3, v2, v0

    .line 1431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1432
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1423
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    array-length v0, v0

    goto :goto_1

    .line 1435
    :cond_6
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$g;-><init>()V

    aput-object v3, v2, v0

    .line 1436
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1437
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    goto/16 :goto_0

    .line 1441
    :sswitch_d
    const/16 v0, 0x6a

    .line 1442
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1443
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    if-nez v0, :cond_8

    move v0, v1

    .line 1444
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$b;

    .line 1446
    if-eqz v0, :cond_7

    .line 1447
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1450
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1452
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1443
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    array-length v0, v0

    goto :goto_3

    .line 1455
    :cond_9
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 1456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1457
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    goto/16 :goto_0

    .line 1461
    :sswitch_e
    const/16 v0, 0x72

    .line 1462
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1463
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    if-nez v0, :cond_b

    move v0, v1

    .line 1464
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$f;

    .line 1466
    if-eqz v0, :cond_a

    .line 1467
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1470
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$f;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1472
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1463
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    array-length v0, v0

    goto :goto_5

    .line 1475
    :cond_c
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$f;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1477
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    goto/16 :goto_0

    .line 1481
    :sswitch_f
    const/16 v0, 0x7a

    .line 1482
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1483
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    if-nez v0, :cond_e

    move v0, v1

    .line 1484
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$i;

    .line 1486
    if-eqz v0, :cond_d

    .line 1487
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1490
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1492
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1483
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    array-length v0, v0

    goto :goto_7

    .line 1495
    :cond_f
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1497
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    goto/16 :goto_0

    .line 1501
    :sswitch_10
    const/16 v0, 0x82

    .line 1502
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1503
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    if-nez v0, :cond_11

    move v0, v1

    .line 1504
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$h;

    .line 1506
    if-eqz v0, :cond_10

    .line 1507
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1510
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$h;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$h;-><init>()V

    aput-object v3, v2, v0

    .line 1511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1512
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1503
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    array-length v0, v0

    goto :goto_9

    .line 1515
    :cond_12
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$h;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$h;-><init>()V

    aput-object v3, v2, v0

    .line 1516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1517
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    goto/16 :goto_0

    .line 1521
    :sswitch_11
    const/16 v0, 0x8a

    .line 1522
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1523
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    if-nez v0, :cond_14

    move v0, v1

    .line 1524
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/b$a;

    .line 1526
    if-eqz v0, :cond_13

    .line 1527
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1529
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1530
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1531
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1532
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1529
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1523
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    array-length v0, v0

    goto :goto_b

    .line 1535
    :cond_15
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 1536
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1537
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    goto/16 :goto_0

    .line 1541
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1542
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1558
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    goto/16 :goto_0

    .line 1343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch

    .line 1354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1542
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 143
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 149
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 151
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 156
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 159
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    if-eqz v0, :cond_6

    .line 160
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 162
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    if-eqz v0, :cond_7

    .line 163
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    if-eqz v0, :cond_8

    .line 166
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    if-eqz v0, :cond_9

    .line 169
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    if-eqz v0, :cond_a

    .line 172
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 176
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_b

    .line 178
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 184
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    aget-object v2, v2, v0

    .line 185
    if-eqz v2, :cond_d

    .line 186
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 191
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 192
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_f

    .line 194
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 199
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 200
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_11

    .line 202
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 199
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 207
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 208
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_13

    .line 210
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 207
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 214
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 215
    :goto_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 216
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    aget-object v0, v0, v1

    .line 217
    if-eqz v0, :cond_15

    .line 218
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 215
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 222
    :cond_16
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    if-eqz v0, :cond_17

    .line 223
    const/16 v0, 0x12

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 225
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 226
    return-void
.end method
