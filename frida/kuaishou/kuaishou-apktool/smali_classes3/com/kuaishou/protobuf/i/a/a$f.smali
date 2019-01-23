.class public final Lcom/kuaishou/protobuf/i/a/a$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/kuaishou/protobuf/i/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/kuaishou/protobuf/i/a/a$c;->a()[Lcom/kuaishou/protobuf/i/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    .line 1130
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->cachedSize:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_1

    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 167
    :cond_3
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

    .line 100
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_2
    const/16 v0, 0x12

    .line 1191
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    if-nez v0, :cond_2

    move v0, v1

    .line 1193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/i/a/a$c;

    .line 1195
    if-eqz v0, :cond_1

    .line 1196
    iget-object v3, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1199
    new-instance v3, Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/i/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1201
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    array-length v0, v0

    goto :goto_1

    .line 1204
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/i/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1206
    iput-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    goto :goto_0

    .line 1176
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
    .line 137
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$f;->b:[Lcom/kuaishou/protobuf/i/a/a$c;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 149
    return-void
.end method
