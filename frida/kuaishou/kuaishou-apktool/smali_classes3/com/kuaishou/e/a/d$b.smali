.class public final Lcom/kuaishou/e/a/d$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile v:[Lcom/kuaishou/e/a/d$b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/kuaishou/e/a/a$v;

.field public e:J

.field public f:Lcom/kuaishou/e/a/a$v;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:[Lcom/kuaishou/e/a/a$v;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:[Lcom/kuaishou/e/a/a$v;

.field public t:Z

.field public u:Lcom/kuaishou/e/a/d$k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1130
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->a:J

    .line 1131
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->b:J

    .line 1132
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->c:J

    .line 1133
    iput-object v4, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    .line 1134
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->e:J

    .line 1135
    iput-object v4, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    .line 1136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    .line 1137
    iput v1, p0, Lcom/kuaishou/e/a/d$b;->h:I

    .line 1138
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    .line 1139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    .line 1141
    iput-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    .line 1142
    iput v1, p0, Lcom/kuaishou/e/a/d$b;->m:I

    .line 1143
    iput v1, p0, Lcom/kuaishou/e/a/d$b;->n:I

    .line 1144
    iput v1, p0, Lcom/kuaishou/e/a/d$b;->o:I

    .line 1145
    iput-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    .line 1146
    iput v1, p0, Lcom/kuaishou/e/a/d$b;->q:I

    .line 1147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    .line 1148
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    .line 1149
    iput-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    .line 1150
    iput-object v4, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->cachedSize:I

    .line 127
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/d$b;

    return-object v0
.end method

.method public static a()[Lcom/kuaishou/e/a/d$b;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/kuaishou/e/a/d$b;->v:[Lcom/kuaishou/e/a/d$b;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/d$b;->v:[Lcom/kuaishou/e/a/d$b;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/d$b;

    sput-object v0, Lcom/kuaishou/e/a/d$b;->v:[Lcom/kuaishou/e/a/d$b;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/d$b;->v:[Lcom/kuaishou/e/a/d$b;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 236
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 237
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 238
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->a:J

    .line 239
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 242
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->b:J

    .line 243
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 246
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->c:J

    .line 247
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-eqz v2, :cond_3

    .line 250
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    .line 251
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 254
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$b;->e:J

    .line 255
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    if-eqz v2, :cond_5

    .line 258
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    .line 259
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 262
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_6
    iget v2, p0, Lcom/kuaishou/e/a/d$b;->h:I

    if-eqz v2, :cond_7

    .line 266
    const/16 v2, 0x8

    iget v3, p0, Lcom/kuaishou/e/a/d$b;->h:I

    .line 267
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 270
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    .line 271
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 274
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    .line 275
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_9
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 279
    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    aget-object v3, v3, v0

    .line 280
    if-eqz v3, :cond_a

    .line 281
    const/16 v4, 0xb

    .line 282
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 278
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 286
    :cond_c
    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    if-eqz v2, :cond_d

    .line 287
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    .line 288
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_d
    iget v2, p0, Lcom/kuaishou/e/a/d$b;->m:I

    if-eqz v2, :cond_e

    .line 291
    const/16 v2, 0xd

    iget v3, p0, Lcom/kuaishou/e/a/d$b;->m:I

    .line 292
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_e
    iget v2, p0, Lcom/kuaishou/e/a/d$b;->n:I

    if-eqz v2, :cond_f

    .line 295
    const/16 v2, 0xe

    iget v3, p0, Lcom/kuaishou/e/a/d$b;->n:I

    .line 296
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_f
    iget v2, p0, Lcom/kuaishou/e/a/d$b;->o:I

    if-eqz v2, :cond_10

    .line 299
    const/16 v2, 0xf

    iget v3, p0, Lcom/kuaishou/e/a/d$b;->o:I

    .line 300
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_10
    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    if-eqz v2, :cond_11

    .line 303
    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    .line 304
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_11
    iget v2, p0, Lcom/kuaishou/e/a/d$b;->q:I

    if-eqz v2, :cond_12

    .line 307
    const/16 v2, 0x11

    iget v3, p0, Lcom/kuaishou/e/a/d$b;->q:I

    .line 308
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 311
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    .line 312
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_13
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-lez v2, :cond_15

    .line 315
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 316
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v1

    .line 317
    if-eqz v2, :cond_14

    .line 318
    const/16 v3, 0x13

    .line 319
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_15
    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    if-eqz v1, :cond_16

    .line 324
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    .line 325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    if-eqz v1, :cond_17

    .line 328
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_17
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

    .line 45
    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 1350
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->a:J

    goto :goto_0

    .line 1354
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->b:J

    goto :goto_0

    .line 1358
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->c:J

    goto :goto_0

    .line 1362
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 1363
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1369
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$b;->e:J

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_2

    .line 1374
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    .line 1376
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    goto :goto_0

    .line 1384
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->h:I

    goto :goto_0

    .line 1388
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    goto :goto_0

    .line 1392
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    goto :goto_0

    .line 1396
    :sswitch_b
    const/16 v0, 0x5a

    .line 1397
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1398
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_4

    move v0, v1

    .line 1399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 1401
    if-eqz v0, :cond_3

    .line 1402
    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1405
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1407
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1398
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 1410
    :cond_5
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1412
    iput-object v2, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    goto/16 :goto_0

    .line 1416
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    goto/16 :goto_0

    .line 1420
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->m:I

    goto/16 :goto_0

    .line 1424
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->n:I

    goto/16 :goto_0

    .line 1428
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->o:I

    goto/16 :goto_0

    .line 1432
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    goto/16 :goto_0

    .line 1436
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$b;->q:I

    goto/16 :goto_0

    .line 1440
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1444
    :sswitch_13
    const/16 v0, 0x9a

    .line 1445
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1446
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_7

    move v0, v1

    .line 1447
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 1449
    if-eqz v0, :cond_6

    .line 1450
    iget-object v3, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1452
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1453
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1455
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1446
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_3

    .line 1458
    :cond_8
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1460
    iput-object v2, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    goto/16 :goto_0

    .line 1464
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    goto/16 :goto_0

    .line 1468
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    if-nez v0, :cond_9

    .line 1469
    new-instance v0, Lcom/kuaishou/e/a/d$k;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$k;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    .line 1471
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 158
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 161
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 164
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->d:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$b;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->f:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 179
    :cond_6
    iget v0, p0, Lcom/kuaishou/e/a/d$b;->h:I

    if-eqz v0, :cond_7

    .line 180
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/e/a/d$b;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 183
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->i:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 190
    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->k:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_a

    .line 192
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    if-eqz v0, :cond_c

    .line 197
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$b;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 199
    :cond_c
    iget v0, p0, Lcom/kuaishou/e/a/d$b;->m:I

    if-eqz v0, :cond_d

    .line 200
    const/16 v0, 0xd

    iget v2, p0, Lcom/kuaishou/e/a/d$b;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 202
    :cond_d
    iget v0, p0, Lcom/kuaishou/e/a/d$b;->n:I

    if-eqz v0, :cond_e

    .line 203
    const/16 v0, 0xe

    iget v2, p0, Lcom/kuaishou/e/a/d$b;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 205
    :cond_e
    iget v0, p0, Lcom/kuaishou/e/a/d$b;->o:I

    if-eqz v0, :cond_f

    .line 206
    const/16 v0, 0xf

    iget v2, p0, Lcom/kuaishou/e/a/d$b;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 208
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    if-eqz v0, :cond_10

    .line 209
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$b;->p:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 211
    :cond_10
    iget v0, p0, Lcom/kuaishou/e/a/d$b;->q:I

    if-eqz v0, :cond_11

    .line 212
    const/16 v0, 0x11

    iget v2, p0, Lcom/kuaishou/e/a/d$b;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 214
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 215
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/kuaishou/e/a/d$b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 217
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 219
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->s:[Lcom/kuaishou/e/a/a$v;

    aget-object v0, v0, v1

    .line 220
    if-eqz v0, :cond_13

    .line 221
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 218
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_14
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    if-eqz v0, :cond_15

    .line 226
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$b;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 228
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    if-eqz v0, :cond_16

    .line 229
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/e/a/d$b;->u:Lcom/kuaishou/e/a/d$k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 231
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 232
    return-void
.end method
