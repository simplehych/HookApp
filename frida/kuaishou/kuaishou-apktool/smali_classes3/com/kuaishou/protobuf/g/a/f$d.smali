.class public final Lcom/kuaishou/protobuf/g/a/f$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:D

.field public j:Lcom/kuaishou/protobuf/g/a/f$h;

.field public k:Z

.field public l:D

.field public m:Z

.field public n:Z

.field public o:Lcom/kuaishou/protobuf/g/a/e$a;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:[Lcom/kuaishou/protobuf/g/a/f$c;

.field public s:[Lcom/kuaishou/protobuf/g/a/f$g;

.field public t:[Lcom/kuaishou/protobuf/g/a/f$f;

.field public u:[Lcom/kuaishou/protobuf/g/a/f$a;

.field public v:[Lcom/kuaishou/protobuf/g/a/f$e;

.field public w:[Lcom/kuaishou/protobuf/g/a/f$b;

.field public x:[Lcom/kuaishou/protobuf/g/a/f$i;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1136
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    .line 1137
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    .line 1138
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    .line 1139
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    .line 1141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    .line 1142
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    .line 1143
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    .line 1144
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    .line 1145
    iput-object v4, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    .line 1146
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    .line 1147
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    .line 1148
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    .line 1149
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    .line 1150
    iput-object v4, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 1151
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    .line 1152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    .line 1153
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$c;->a()[Lcom/kuaishou/protobuf/g/a/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    .line 1154
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$g;->a()[Lcom/kuaishou/protobuf/g/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    .line 1155
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$f;->a()[Lcom/kuaishou/protobuf/g/a/f$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    .line 1156
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$a;->a()[Lcom/kuaishou/protobuf/g/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    .line 1157
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$e;->a()[Lcom/kuaishou/protobuf/g/a/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    .line 1158
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$b;->a()[Lcom/kuaishou/protobuf/g/a/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    .line 1159
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$i;->a()[Lcom/kuaishou/protobuf/g/a/f$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    .line 1160
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    .line 1161
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    .line 1162
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->cachedSize:I

    .line 133
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 290
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 291
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    if-eqz v2, :cond_0

    .line 292
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    .line 293
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_0
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    if-eqz v2, :cond_1

    .line 296
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    .line 297
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_1
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    if-eqz v2, :cond_2

    .line 300
    const/4 v2, 0x3

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    .line 301
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_2
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    if-eqz v2, :cond_3

    .line 304
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    .line 305
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_3
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 309
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    .line 310
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 313
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_5
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    if-eqz v2, :cond_6

    .line 317
    const/4 v2, 0x7

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    .line 318
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_6
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    if-eqz v2, :cond_7

    .line 321
    const/16 v2, 0x8

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    .line 322
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 326
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    .line 327
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    if-eqz v2, :cond_9

    .line 330
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    .line 331
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_9
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    if-eqz v2, :cond_a

    .line 334
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    .line 335
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 339
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    .line 340
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_b
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    if-eqz v2, :cond_c

    .line 343
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    .line 344
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_c
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    if-eqz v2, :cond_d

    .line 347
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    .line 348
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    if-eqz v2, :cond_e

    .line 351
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 352
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_e
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    if-eqz v2, :cond_f

    .line 355
    const/16 v2, 0x10

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    .line 356
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_f
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 359
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    .line 360
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_10
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 364
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    aget-object v3, v3, v0

    .line 365
    if-eqz v3, :cond_11

    .line 366
    const/16 v4, 0x12

    .line 367
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 363
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v2

    .line 371
    :cond_13
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 372
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 373
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    aget-object v3, v3, v0

    .line 374
    if-eqz v3, :cond_14

    .line 375
    const/16 v4, 0x13

    .line 376
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 372
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    move v0, v2

    .line 380
    :cond_16
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v0

    move v0, v1

    .line 381
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 382
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v3, v3, v0

    .line 383
    if-eqz v3, :cond_17

    .line 384
    const/16 v4, 0x14

    .line 385
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 381
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    move v0, v2

    .line 389
    :cond_19
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 390
    :goto_3
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 391
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    aget-object v3, v3, v0

    .line 392
    if-eqz v3, :cond_1a

    .line 393
    const/16 v4, 0x15

    .line 394
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 390
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    move v0, v2

    .line 398
    :cond_1c
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    array-length v2, v2

    if-lez v2, :cond_1f

    move v2, v0

    move v0, v1

    .line 399
    :goto_4
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    array-length v3, v3

    if-ge v0, v3, :cond_1e

    .line 400
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    aget-object v3, v3, v0

    .line 401
    if-eqz v3, :cond_1d

    .line 402
    const/16 v4, 0x16

    .line 403
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1e
    move v0, v2

    .line 407
    :cond_1f
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v0

    move v0, v1

    .line 408
    :goto_5
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 409
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    aget-object v3, v3, v0

    .line 410
    if-eqz v3, :cond_20

    .line 411
    const/16 v4, 0x17

    .line 412
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_21
    move v0, v2

    .line 416
    :cond_22
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    array-length v2, v2

    if-lez v2, :cond_24

    .line 417
    :goto_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    array-length v2, v2

    if-ge v1, v2, :cond_24

    .line 418
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    aget-object v2, v2, v1

    .line 419
    if-eqz v2, :cond_23

    .line 420
    const/16 v3, 0x18

    .line 421
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 425
    :cond_24
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    if-eqz v1, :cond_25

    .line 426
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    .line 427
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_25
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    if-eqz v1, :cond_26

    .line 430
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    .line 431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_26
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

    .line 34
    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1457
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    goto :goto_0

    .line 1463
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    goto :goto_0

    .line 1467
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    goto :goto_0

    .line 1471
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    goto :goto_0

    .line 1475
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    goto :goto_0

    .line 1479
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    goto :goto_0

    .line 1483
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    goto :goto_0

    .line 1487
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    goto :goto_0

    .line 1491
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    goto :goto_0

    .line 1495
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    if-nez v0, :cond_1

    .line 1496
    new-instance v0, Lcom/kuaishou/protobuf/g/a/f$h;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/f$h;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1502
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    goto :goto_0

    .line 1506
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    goto :goto_0

    .line 1510
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    goto :goto_0

    .line 1514
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    goto :goto_0

    .line 1518
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    if-nez v0, :cond_2

    .line 1519
    new-instance v0, Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 1521
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1526
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1530
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    goto/16 :goto_0

    .line 1536
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1540
    :sswitch_12
    const/16 v0, 0x92

    .line 1541
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1542
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    if-nez v0, :cond_4

    move v0, v1

    .line 1543
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$c;

    .line 1545
    if-eqz v0, :cond_3

    .line 1546
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1548
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1549
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$c;-><init>()V

    aput-object v3, v2, v0

    .line 1550
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1551
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1542
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    array-length v0, v0

    goto :goto_1

    .line 1554
    :cond_5
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$c;-><init>()V

    aput-object v3, v2, v0

    .line 1555
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1556
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    goto/16 :goto_0

    .line 1560
    :sswitch_13
    const/16 v0, 0x9a

    .line 1561
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1562
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    if-nez v0, :cond_7

    move v0, v1

    .line 1563
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$g;

    .line 1565
    if-eqz v0, :cond_6

    .line 1566
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1569
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$g;-><init>()V

    aput-object v3, v2, v0

    .line 1570
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1571
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1568
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1562
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    array-length v0, v0

    goto :goto_3

    .line 1574
    :cond_8
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$g;-><init>()V

    aput-object v3, v2, v0

    .line 1575
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1576
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    goto/16 :goto_0

    .line 1580
    :sswitch_14
    const/16 v0, 0xa2

    .line 1581
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1582
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-nez v0, :cond_a

    move v0, v1

    .line 1583
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$f;

    .line 1585
    if-eqz v0, :cond_9

    .line 1586
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1588
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1589
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 1590
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1591
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1588
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1582
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    goto :goto_5

    .line 1594
    :cond_b
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 1595
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1596
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    goto/16 :goto_0

    .line 1600
    :sswitch_15
    const/16 v0, 0xaa

    .line 1601
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1602
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    if-nez v0, :cond_d

    move v0, v1

    .line 1603
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$a;

    .line 1605
    if-eqz v0, :cond_c

    .line 1606
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1609
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$a;-><init>()V

    aput-object v3, v2, v0

    .line 1610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1611
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1608
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1602
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    array-length v0, v0

    goto :goto_7

    .line 1614
    :cond_e
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$a;-><init>()V

    aput-object v3, v2, v0

    .line 1615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1616
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    goto/16 :goto_0

    .line 1620
    :sswitch_16
    const/16 v0, 0xb2

    .line 1621
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    if-nez v0, :cond_10

    move v0, v1

    .line 1623
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$e;

    .line 1625
    if-eqz v0, :cond_f

    .line 1626
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1628
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1629
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$e;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$e;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1631
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1628
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1622
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    array-length v0, v0

    goto :goto_9

    .line 1634
    :cond_11
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$e;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$e;-><init>()V

    aput-object v3, v2, v0

    .line 1635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1636
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    goto/16 :goto_0

    .line 1640
    :sswitch_17
    const/16 v0, 0xba

    .line 1641
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1642
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    if-nez v0, :cond_13

    move v0, v1

    .line 1643
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$b;

    .line 1645
    if-eqz v0, :cond_12

    .line 1646
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1648
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 1649
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$b;-><init>()V

    aput-object v3, v2, v0

    .line 1650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1648
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1642
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    array-length v0, v0

    goto :goto_b

    .line 1654
    :cond_14
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$b;-><init>()V

    aput-object v3, v2, v0

    .line 1655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1656
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    goto/16 :goto_0

    .line 1660
    :sswitch_18
    const/16 v0, 0xc2

    .line 1661
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1662
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    if-nez v0, :cond_16

    move v0, v1

    .line 1663
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$i;

    .line 1665
    if-eqz v0, :cond_15

    .line 1666
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1668
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1669
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$i;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$i;-><init>()V

    aput-object v3, v2, v0

    .line 1670
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1671
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1662
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    array-length v0, v0

    goto :goto_d

    .line 1674
    :cond_17
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$i;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$i;-><init>()V

    aput-object v3, v2, v0

    .line 1675
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1676
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    goto/16 :goto_0

    .line 1680
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    goto/16 :goto_0

    .line 1684
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    goto/16 :goto_0

    .line 1442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x49 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
    .end sparse-switch

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1526
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 169
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 175
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 178
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 181
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 183
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 188
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    if-eqz v0, :cond_6

    .line 189
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 191
    :cond_6
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    if-eqz v0, :cond_7

    .line 192
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 194
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 196
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    :cond_9
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    if-eqz v0, :cond_a

    .line 202
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 204
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 206
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 208
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    if-eqz v0, :cond_c

    .line 209
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 211
    :cond_c
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    if-eqz v0, :cond_d

    .line 212
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 214
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    if-eqz v0, :cond_e

    .line 215
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 217
    :cond_e
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    if-eqz v0, :cond_f

    .line 218
    const/16 v0, 0x10

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 220
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 221
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 223
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 225
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_11

    .line 227
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 232
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 233
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    aget-object v2, v2, v0

    .line 234
    if-eqz v2, :cond_13

    .line 235
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 232
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 240
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 241
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_15

    .line 243
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 240
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 248
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 249
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_17

    .line 251
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 248
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 255
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 256
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 257
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_19

    .line 259
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 263
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    array-length v0, v0

    if-lez v0, :cond_1c

    move v0, v1

    .line 264
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 265
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_1b

    .line 267
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 264
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 271
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 272
    :goto_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 273
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    aget-object v0, v0, v1

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 272
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 279
    :cond_1e
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    if-eqz v0, :cond_1f

    .line 280
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 282
    :cond_1f
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    if-eqz v0, :cond_20

    .line 283
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$d;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 285
    :cond_20
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 286
    return-void
.end method
