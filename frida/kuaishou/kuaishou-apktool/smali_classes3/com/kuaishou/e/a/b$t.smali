.class public final Lcom/kuaishou/e/a/b$t;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public a:I

.field public b:[Lcom/kuaishou/e/a/a$v;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4999
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6004
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/b$t;->a:I

    .line 6005
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    .line 6006
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$t;->c:J

    .line 6007
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$t;->cachedSize:I

    .line 5001
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 5033
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5034
    iget v1, p0, Lcom/kuaishou/e/a/b$t;->a:I

    if-eqz v1, :cond_0

    .line 5035
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/b$t;->a:I

    .line 5036
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5038
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5039
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5040
    iget-object v2, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v0

    .line 5041
    if-eqz v2, :cond_1

    .line 5042
    const/4 v3, 0x2

    .line 5043
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5047
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$t;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 5048
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$t;->c:J

    .line 5049
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5051
    :cond_4
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

    .line 4973
    .line 6059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6060
    sparse-switch v0, :sswitch_data_0

    .line 6064
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6065
    :sswitch_0
    return-object p0

    .line 6070
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/b$t;->a:I

    goto :goto_0

    .line 6074
    :sswitch_2
    const/16 v0, 0x12

    .line 6075
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6076
    iget-object v0, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_2

    move v0, v1

    .line 6077
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 6079
    if-eqz v0, :cond_1

    .line 6080
    iget-object v3, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6082
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6083
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 6084
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6085
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6082
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6076
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 6088
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 6089
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6090
    iput-object v2, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    goto :goto_0

    .line 6094
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/b$t;->c:J

    goto :goto_0

    .line 6060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 5014
    iget v0, p0, Lcom/kuaishou/e/a/b$t;->a:I

    if-eqz v0, :cond_0

    .line 5015
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/b$t;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5017
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5018
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5019
    iget-object v1, p0, Lcom/kuaishou/e/a/b$t;->b:[Lcom/kuaishou/e/a/a$v;

    aget-object v1, v1, v0

    .line 5020
    if-eqz v1, :cond_1

    .line 5021
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5025
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 5026
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$t;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5028
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5029
    return-void
.end method
