.class public final Lcom/kuaishou/e/a/d$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2108
    invoke-static {}, Lcom/kuaishou/e/a/d$b;->a()[Lcom/kuaishou/e/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    .line 2109
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$g;->cachedSize:I

    .line 1105
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/d$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1183
    new-instance v0, Lcom/kuaishou/e/a/d$g;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/d$g;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1129
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 1130
    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1131
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1132
    iget-object v2, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    aget-object v2, v2, v0

    .line 1133
    if-eqz v2, :cond_0

    .line 1134
    const/4 v3, 0x1

    .line 1135
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1139
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

    .line 1083
    .line 2147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2148
    sparse-switch v0, :sswitch_data_0

    .line 2152
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    :sswitch_0
    return-object p0

    .line 2158
    :sswitch_1
    const/16 v0, 0xa

    .line 2159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2160
    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    if-nez v0, :cond_2

    move v0, v1

    .line 2161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/d$b;

    .line 2163
    if-eqz v0, :cond_1

    .line 2164
    iget-object v3, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2167
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 2168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2160
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    goto :goto_1

    .line 2172
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/d$b;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$b;-><init>()V

    aput-object v3, v2, v0

    .line 2173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2174
    iput-object v2, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    goto :goto_0

    .line 2148
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
    .line 1116
    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1118
    iget-object v1, p0, Lcom/kuaishou/e/a/d$g;->a:[Lcom/kuaishou/e/a/d$b;

    aget-object v1, v1, v0

    .line 1119
    if-eqz v1, :cond_0

    .line 1120
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1125
    return-void
.end method
