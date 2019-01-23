.class public final Lcom/kuaishou/protobuf/g/a/h$k;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public A:Lcom/kuaishou/protobuf/g/a/h$d;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:[Lcom/kuaishou/protobuf/g/a/h$e;

.field public F:[I

.field public G:Z

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/kuaishou/protobuf/g/a/h$c;

.field public f:Lcom/kuaishou/protobuf/g/a/h$g;

.field public g:Lcom/kuaishou/protobuf/g/a/h$b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/kuaishou/protobuf/g/a/h$i;

.field public u:Lcom/kuaishou/protobuf/g/a/h$h;

.field public v:Lcom/kuaishou/protobuf/g/a/h$a;

.field public w:Lcom/kuaishou/protobuf/g/a/h$j;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/kuaishou/protobuf/g/a/h$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    .line 1209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    .line 1210
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    .line 1211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    .line 1212
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 1213
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 1214
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    .line 1215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    .line 1216
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    .line 1217
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    .line 1218
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    .line 1219
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    .line 1220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    .line 1221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    .line 1222
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    .line 1223
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    .line 1224
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    .line 1225
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    .line 1226
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    .line 1227
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    .line 1228
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    .line 1229
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    .line 1230
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    .line 1231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    .line 1232
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    .line 1233
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    .line 1234
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    .line 1235
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    .line 1236
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    .line 1237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    .line 1238
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/h$e;->a()[Lcom/kuaishou/protobuf/g/a/h$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    .line 1239
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    .line 1240
    iput-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    .line 1241
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->cachedSize:I

    .line 205
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 361
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    .line 363
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 366
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    .line 367
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    .line 371
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    .line 375
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-eqz v2, :cond_4

    .line 378
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 379
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    if-eqz v2, :cond_5

    .line 382
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 383
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    if-eqz v2, :cond_6

    .line 386
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    .line 387
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 390
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 394
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    .line 395
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_8
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    if-eqz v2, :cond_9

    .line 398
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    .line 399
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_9
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    if-eqz v2, :cond_a

    .line 402
    const/16 v2, 0xb

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    .line 403
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    :cond_a
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 407
    const/16 v2, 0xc

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    .line 408
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_b
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 411
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    .line 412
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_c
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 415
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    .line 416
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_d
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    if-eqz v2, :cond_e

    .line 419
    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    .line 420
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_e
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    if-eqz v2, :cond_f

    .line 423
    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    .line 424
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    :cond_f
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    if-eqz v2, :cond_10

    .line 427
    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    .line 428
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    :cond_10
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    if-eqz v2, :cond_11

    .line 431
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    .line 432
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    :cond_11
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    if-eqz v2, :cond_12

    .line 435
    const/16 v2, 0x13

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    .line 436
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    if-eqz v2, :cond_13

    .line 439
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    .line 440
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    :cond_13
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    if-eqz v2, :cond_14

    .line 443
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    .line 444
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_14
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    if-eqz v2, :cond_15

    .line 447
    const/16 v2, 0x16

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    .line 448
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    :cond_15
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    if-eqz v2, :cond_16

    .line 451
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    .line 452
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    :cond_16
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 455
    const/16 v2, 0x18

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    .line 456
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    :cond_17
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    if-eqz v2, :cond_18

    .line 459
    const/16 v2, 0x19

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    .line 460
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_18
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    if-eqz v2, :cond_19

    .line 463
    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    .line 464
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_19
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    if-eqz v2, :cond_1a

    .line 467
    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    .line 468
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_1a
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    if-eqz v2, :cond_1b

    .line 471
    const/16 v2, 0x1c

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    .line 472
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_1b
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    if-eqz v2, :cond_1c

    .line 475
    const/16 v2, 0x1d

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    .line 476
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_1c
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 479
    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    .line 480
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_1d
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 483
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 484
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    aget-object v3, v3, v0

    .line 485
    if-eqz v3, :cond_1e

    .line 486
    const/16 v4, 0x1f

    .line 487
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 483
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1f
    move v0, v2

    .line 491
    :cond_20
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v1

    .line 493
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v3, v3

    if-ge v1, v3, :cond_21

    .line 494
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    aget v3, v3, v1

    .line 496
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 493
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    :cond_21
    add-int/2addr v0, v2

    .line 499
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 501
    :cond_22
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    if-eqz v1, :cond_23

    .line 502
    const/16 v1, 0x21

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    .line 503
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_23
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 1513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1514
    sparse-switch v0, :sswitch_data_0

    .line 1518
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    :sswitch_0
    return-object p0

    .line 1524
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    goto :goto_0

    .line 1528
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    goto :goto_0

    .line 1532
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    goto :goto_0

    .line 1536
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    goto :goto_0

    .line 1540
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-nez v0, :cond_1

    .line 1541
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1547
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    if-nez v0, :cond_2

    .line 1548
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$g;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1554
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    if-nez v0, :cond_3

    .line 1555
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    .line 1557
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1561
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    goto :goto_0

    .line 1565
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    goto :goto_0

    .line 1569
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    goto :goto_0

    .line 1573
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    goto :goto_0

    .line 1577
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    goto :goto_0

    .line 1581
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1585
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1589
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    goto/16 :goto_0

    .line 1593
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    goto/16 :goto_0

    .line 1597
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    goto/16 :goto_0

    .line 1601
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    goto/16 :goto_0

    .line 1605
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1606
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1610
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    goto/16 :goto_0

    .line 1616
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    if-nez v0, :cond_4

    .line 1617
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$i;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$i;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    .line 1619
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1623
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    if-nez v0, :cond_5

    .line 1624
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$h;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$h;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    .line 1626
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1630
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    if-nez v0, :cond_6

    .line 1631
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    .line 1633
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1637
    :sswitch_17
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    if-nez v0, :cond_7

    .line 1638
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$j;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$j;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    .line 1640
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1644
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1648
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1649
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1659
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    goto/16 :goto_0

    .line 1665
    :sswitch_1a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    if-nez v0, :cond_8

    .line 1666
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$f;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    .line 1668
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1672
    :sswitch_1b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    if-nez v0, :cond_9

    .line 1673
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    .line 1675
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1679
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1680
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1683
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    goto/16 :goto_0

    .line 1689
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    goto/16 :goto_0

    .line 1693
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 1697
    :sswitch_1f
    const/16 v0, 0xfa

    .line 1698
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1699
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    if-nez v0, :cond_b

    move v0, v1

    .line 1700
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/h$e;

    .line 1702
    if-eqz v0, :cond_a

    .line 1703
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1705
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1706
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$e;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$e;-><init>()V

    aput-object v3, v2, v0

    .line 1707
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1708
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1705
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1699
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    array-length v0, v0

    goto :goto_1

    .line 1711
    :cond_c
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$e;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$e;-><init>()V

    aput-object v3, v2, v0

    .line 1712
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1713
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    goto/16 :goto_0

    .line 1717
    :sswitch_20
    const/16 v0, 0x100

    .line 1718
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v4

    .line 1719
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1721
    :goto_3
    if-ge v3, v4, :cond_e

    .line 1722
    if-eqz v3, :cond_d

    .line 1723
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1725
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v6

    .line 1726
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 1721
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1737
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1741
    :cond_e
    if-eqz v2, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 1743
    :goto_5
    if-nez v0, :cond_10

    if-ne v2, v4, :cond_10

    .line 1744
    iput-object v5, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    goto/16 :goto_0

    .line 1742
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v0, v0

    goto :goto_5

    .line 1746
    :cond_10
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1747
    if-eqz v0, :cond_11

    .line 1748
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1750
    :cond_11
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1751
    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    goto/16 :goto_0

    .line 1757
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1758
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1761
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1762
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_12

    .line 1763
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 1774
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1778
    :cond_12
    if-eqz v0, :cond_16

    .line 1779
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1780
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 1781
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1782
    if-eqz v2, :cond_13

    .line 1783
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1785
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_15

    .line 1786
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    .line 1787
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 1798
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1780
    :cond_14
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v2, v2

    goto :goto_7

    .line 1802
    :cond_15
    iput-object v4, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    .line 1804
    :cond_16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1808
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    goto/16 :goto_0

    .line 1514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x100 -> :sswitch_20
        0x102 -> :sswitch_21
        0x108 -> :sswitch_22
    .end sparse-switch

    .line 1606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1680
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1726
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1763
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1787
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
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

    .line 248
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    if-eqz v0, :cond_6

    .line 267
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 270
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 273
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 275
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 278
    :cond_9
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0xb

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 281
    :cond_a
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 283
    const/16 v0, 0xc

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->l:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 286
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 289
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 291
    :cond_d
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    if-eqz v0, :cond_e

    .line 292
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 294
    :cond_e
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    if-eqz v0, :cond_f

    .line 295
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 297
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    if-eqz v0, :cond_10

    .line 298
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 300
    :cond_10
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    if-eqz v0, :cond_11

    .line 301
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 303
    :cond_11
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    if-eqz v0, :cond_12

    .line 304
    const/16 v0, 0x13

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 306
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    if-eqz v0, :cond_13

    .line 307
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 309
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    if-eqz v0, :cond_14

    .line 310
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 312
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    if-eqz v0, :cond_15

    .line 313
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 315
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    if-eqz v0, :cond_16

    .line 316
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 318
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 319
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 321
    :cond_17
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    if-eqz v0, :cond_18

    .line 322
    const/16 v0, 0x19

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 324
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    if-eqz v0, :cond_19

    .line 325
    const/16 v0, 0x1a

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 327
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    if-eqz v0, :cond_1a

    .line 328
    const/16 v0, 0x1b

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 330
    :cond_1a
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    if-eqz v0, :cond_1b

    .line 331
    const/16 v0, 0x1c

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->B:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 333
    :cond_1b
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    if-eqz v0, :cond_1c

    .line 334
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 336
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 337
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 339
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 341
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->E:[Lcom/kuaishou/protobuf/g/a/h$e;

    aget-object v2, v2, v0

    .line 342
    if-eqz v2, :cond_1e

    .line 343
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 340
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 349
    const/16 v0, 0x20

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$k;->F:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    :cond_20
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    if-eqz v0, :cond_21

    .line 353
    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$k;->G:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 355
    :cond_21
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 356
    return-void
.end method
