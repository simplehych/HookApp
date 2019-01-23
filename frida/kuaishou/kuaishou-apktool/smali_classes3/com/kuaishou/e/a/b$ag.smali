.class public final Lcom/kuaishou/e/a/b$ag;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5073
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    .line 5074
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$ag;->cachedSize:I

    .line 4070
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4094
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v3

    .line 4095
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 4098
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 4099
    iget-object v4, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 4100
    if-eqz v4, :cond_0

    .line 4101
    add-int/lit8 v2, v2, 0x1

    .line 4103
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4106
    :cond_1
    add-int v0, v3, v1

    .line 4107
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 4109
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
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

    .line 4048
    .line 5117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5118
    sparse-switch v0, :sswitch_data_0

    .line 5122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5123
    :sswitch_0
    return-object p0

    .line 5128
    :sswitch_1
    const/16 v0, 0xa

    .line 5129
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5130
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5132
    if-eqz v0, :cond_1

    .line 5133
    iget-object v3, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5130
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5140
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5141
    iput-object v2, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    goto :goto_0

    .line 5118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 4081
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4082
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4083
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ag;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4084
    if-eqz v1, :cond_0

    .line 4085
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4082
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4089
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4090
    return-void
.end method
