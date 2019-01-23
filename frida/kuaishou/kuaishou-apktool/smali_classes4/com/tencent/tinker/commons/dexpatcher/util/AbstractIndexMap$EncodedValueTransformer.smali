.class final Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field private final out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

.field final synthetic this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 395
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 5

    .prologue
    .line 465
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v1

    .line 466
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 467
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 468
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 469
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotationName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 470
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    return-void
.end method

.method private transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readArray()I

    move-result v1

    .line 476
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 477
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_0
    return-void
.end method

.method private writeTypeAndArg(II)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 484
    return-void
.end method


# virtual methods
.method public final transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 460
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readByte()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 458
    :goto_0
    return-void

    .line 403
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readShort()S

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 406
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 409
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readLong()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 412
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readChar()C

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 416
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 417
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 420
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x11

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 420
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 424
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 425
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readString()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v2

    int-to-long v2, v2

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 428
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 429
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v2

    int-to-long v2, v2

    .line 428
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 432
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 433
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readField()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v2

    int-to-long v2, v2

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 436
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readEnum()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v2

    int-to-long v2, v2

    .line 436
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 440
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 441
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readMethod()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v2

    int-to-long v2, v2

    .line 440
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 444
    :pswitch_d
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    .line 448
    :pswitch_e
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    .line 452
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readNull()V

    .line 453
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_0

    .line 456
    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readBoolean()Z

    move-result v1

    .line 457
    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
