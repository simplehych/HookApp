.class public final Lcom/kuaishou/protobuf/j/a/e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "KickOff.java"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1031
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/e;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v3

    .line 53
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    add-int v0, v3, v1

    .line 65
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 67
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

    .line 5
    .line 1075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1076
    sparse-switch v0, :sswitch_data_0

    .line 1080
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :sswitch_0
    return-object p0

    .line 1086
    :sswitch_1
    const/16 v0, 0xa

    .line 1087
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1088
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1089
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1090
    if-eqz v0, :cond_1

    .line 1091
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1094
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1095
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1093
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1098
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1099
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1076
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
    .line 39
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/e;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method
