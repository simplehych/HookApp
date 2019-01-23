.class public final Lcom/kuaishou/protobuf/g/a/h$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/h$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

.field public d:[Lcom/kuaishou/protobuf/g/a/h$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1748
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2753
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    .line 2754
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    .line 2755
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/h$a$a;->a()[Lcom/kuaishou/protobuf/g/a/h$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 2756
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/h$a$a;->a()[Lcom/kuaishou/protobuf/g/a/h$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 2757
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->cachedSize:I

    .line 1750
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1791
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1792
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    if-eqz v2, :cond_0

    .line 1793
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    .line 1794
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1796
    :cond_0
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    if-eqz v2, :cond_1

    .line 1797
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    .line 1798
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1800
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 1801
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1802
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    aget-object v3, v3, v0

    .line 1803
    if-eqz v3, :cond_2

    .line 1804
    const/4 v4, 0x3

    .line 1805
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1801
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1809
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1810
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1811
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    aget-object v2, v2, v1

    .line 1812
    if-eqz v2, :cond_5

    .line 1813
    const/4 v3, 0x4

    .line 1814
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1810
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1818
    :cond_6
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

    .line 1602
    .line 2826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2827
    sparse-switch v0, :sswitch_data_0

    .line 2831
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2832
    :sswitch_0
    return-object p0

    .line 2837
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    goto :goto_0

    .line 2841
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2842
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2848
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    goto :goto_0

    .line 2854
    :sswitch_3
    const/16 v0, 0x1a

    .line 2855
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2856
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2857
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 2859
    if-eqz v0, :cond_1

    .line 2860
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2863
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2864
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2865
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2862
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2856
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v0, v0

    goto :goto_1

    .line 2868
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2869
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2870
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    goto :goto_0

    .line 2874
    :sswitch_4
    const/16 v0, 0x22

    .line 2875
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2876
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-nez v0, :cond_5

    move v0, v1

    .line 2877
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 2879
    if-eqz v0, :cond_4

    .line 2880
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2882
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2883
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2884
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2885
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2882
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2876
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v0, v0

    goto :goto_3

    .line 2888
    :cond_6
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2889
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2890
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    goto/16 :goto_0

    .line 2827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 1764
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    if-eqz v0, :cond_0

    .line 1765
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1767
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    if-eqz v0, :cond_1

    .line 1768
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1771
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1772
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    aget-object v2, v2, v0

    .line 1773
    if-eqz v2, :cond_2

    .line 1774
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1771
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1778
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1779
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1780
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    aget-object v0, v0, v1

    .line 1781
    if-eqz v0, :cond_4

    .line 1782
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1779
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1786
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1787
    return-void
.end method
