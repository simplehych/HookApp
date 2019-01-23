.class public final Lcom/kuaishou/e/a/b$ak;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/b$ai;

.field public b:Lcom/kuaishou/e/a/a$r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3844
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4849
    invoke-static {}, Lcom/kuaishou/e/a/b$ai;->a()[Lcom/kuaishou/e/a/b$ai;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    .line 4850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    .line 4851
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$ak;->cachedSize:I

    .line 3846
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 3874
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 3875
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3876
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3877
    iget-object v2, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    aget-object v2, v2, v0

    .line 3878
    if-eqz v2, :cond_0

    .line 3879
    const/4 v3, 0x1

    .line 3880
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3876
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3884
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    .line 3885
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    .line 3886
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3888
    :cond_2
    return v1
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

    .line 3821
    .line 4896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4897
    sparse-switch v0, :sswitch_data_0

    .line 4901
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4902
    :sswitch_0
    return-object p0

    .line 4907
    :sswitch_1
    const/16 v0, 0xa

    .line 4908
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4909
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 4910
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/b$ai;

    .line 4912
    if-eqz v0, :cond_1

    .line 4913
    iget-object v3, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4915
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4916
    new-instance v3, Lcom/kuaishou/e/a/b$ai;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$ai;-><init>()V

    aput-object v3, v2, v0

    .line 4917
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4918
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4909
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    goto :goto_1

    .line 4921
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/b$ai;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$ai;-><init>()V

    aput-object v3, v2, v0

    .line 4922
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4923
    iput-object v2, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    goto :goto_0

    .line 4927
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_4

    .line 4928
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    .line 4930
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4897
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3858
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3859
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3860
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ak;->a:[Lcom/kuaishou/e/a/b$ai;

    aget-object v1, v1, v0

    .line 3861
    if-eqz v1, :cond_0

    .line 3862
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3866
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    .line 3867
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$ak;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3869
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3870
    return-void
.end method
