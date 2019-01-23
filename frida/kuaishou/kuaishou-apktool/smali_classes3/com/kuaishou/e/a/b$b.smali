.class public final Lcom/kuaishou/e/a/b$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/a$v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1078
    invoke-static {}, Lcom/kuaishou/e/a/a$v;->a()[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    .line 1079
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$b;->cachedSize:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 100
    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
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

    .line 53
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    const/16 v0, 0xa

    .line 1129
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1130
    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_2

    move v0, v1

    .line 1131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/a$v;

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    iget-object v3, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1137
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1130
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 1142
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 1143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1144
    iput-object v2, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    goto :goto_0

    .line 1118
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
    .line 86
    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 95
    return-void
.end method
