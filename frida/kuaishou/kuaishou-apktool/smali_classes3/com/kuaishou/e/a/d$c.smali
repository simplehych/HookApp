.class public final Lcom/kuaishou/e/a/d$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:[J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2653
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3658
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$c;->a:J

    .line 3659
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/d$c;->b:I

    .line 3660
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    .line 3661
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    .line 3662
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$c;->cachedSize:I

    .line 2655
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2688
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2689
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2690
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/e/a/d$c;->a:J

    .line 2691
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2693
    :cond_0
    iget v2, p0, Lcom/kuaishou/e/a/d$c;->b:I

    if-eqz v2, :cond_1

    .line 2694
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/e/a/d$c;->b:I

    .line 2695
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2697
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 2699
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 2700
    iget-object v3, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    aget-wide v4, v3, v1

    .line 2702
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2699
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2704
    :cond_2
    add-int/2addr v0, v2

    .line 2705
    iget-object v1, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2707
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2708
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    .line 2709
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2711
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2624
    .line 3719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3720
    sparse-switch v0, :sswitch_data_0

    .line 3724
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3725
    :sswitch_0
    return-object p0

    .line 3730
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$c;->a:J

    goto :goto_0

    .line 3734
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3735
    iput v0, p0, Lcom/kuaishou/e/a/d$c;->b:I

    goto :goto_0

    .line 3739
    :sswitch_3
    const/16 v0, 0x18

    .line 3740
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3741
    iget-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 3742
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 3743
    if-eqz v0, :cond_1

    .line 3744
    iget-object v3, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3746
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3747
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 3748
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3746
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3741
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 3751
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 3752
    iput-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    goto :goto_0

    .line 3756
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3757
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 3760
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 3761
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 3762
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 3763
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3765
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3766
    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 3767
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 3768
    if-eqz v2, :cond_5

    .line 3769
    iget-object v4, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3771
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3772
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 3771
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3766
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 3774
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    .line 3775
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 3779
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 3720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2669
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2670
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2672
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/d$c;->b:I

    if-eqz v0, :cond_1

    .line 2673
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/d$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2675
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2676
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2677
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/d$c;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2680
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2681
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/d$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2683
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2684
    return-void
.end method
