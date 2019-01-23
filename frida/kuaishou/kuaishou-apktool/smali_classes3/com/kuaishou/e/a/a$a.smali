.class public final Lcom/kuaishou/e/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/e/a/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2128
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3133
    iput v0, p0, Lcom/kuaishou/e/a/a$a;->a:I

    .line 3134
    iput v0, p0, Lcom/kuaishou/e/a/a$a;->b:I

    .line 3135
    iput v0, p0, Lcom/kuaishou/e/a/a$a;->c:I

    .line 3136
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    .line 3137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    .line 3138
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$a;->cachedSize:I

    .line 2130
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/a$a;
    .locals 2

    .prologue
    .line 2102
    sget-object v0, Lcom/kuaishou/e/a/a$a;->f:[Lcom/kuaishou/e/a/a$a;

    if-nez v0, :cond_1

    .line 2103
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2105
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/a$a;->f:[Lcom/kuaishou/e/a/a$a;

    if-nez v0, :cond_0

    .line 2106
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/a$a;

    sput-object v0, Lcom/kuaishou/e/a/a$a;->f:[Lcom/kuaishou/e/a/a$a;

    .line 2108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/a$a;->f:[Lcom/kuaishou/e/a/a$a;

    return-object v0

    .line 2108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2165
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2166
    iget v1, p0, Lcom/kuaishou/e/a/a$a;->a:I

    if-eqz v1, :cond_0

    .line 2167
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$a;->a:I

    .line 2168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/a$a;->b:I

    if-eqz v1, :cond_1

    .line 2171
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/a$a;->b:I

    .line 2172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2174
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/a$a;->c:I

    if-eqz v1, :cond_2

    .line 2175
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/a$a;->c:I

    .line 2176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2179
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    .line 2180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2183
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    .line 2184
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2186
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2091
    .line 3194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 3199
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3200
    :sswitch_0
    return-object p0

    .line 3205
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3206
    iput v0, p0, Lcom/kuaishou/e/a/a$a;->a:I

    goto :goto_0

    .line 3210
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$a;->b:I

    goto :goto_0

    .line 3214
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFixed32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$a;->c:I

    goto :goto_0

    .line 3218
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    goto :goto_0

    .line 3222
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 3195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2145
    iget v0, p0, Lcom/kuaishou/e/a/a$a;->a:I

    if-eqz v0, :cond_0

    .line 2146
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2148
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/a$a;->b:I

    if-eqz v0, :cond_1

    .line 2149
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2151
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/a$a;->c:I

    if-eqz v0, :cond_2

    .line 2152
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32(II)V

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2155
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/a$a;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2157
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2158
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2160
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2161
    return-void
.end method
