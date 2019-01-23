.class public final Lcom/kuaishou/e/a/b$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/e/a/b$f;

.field public c:[Lcom/kuaishou/e/a/b$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    .line 1196
    invoke-static {}, Lcom/kuaishou/e/a/b$o;->a()[Lcom/kuaishou/e/a/b$o;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    .line 1197
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$c;->cachedSize:I

    .line 191
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 223
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    .line 230
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 233
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_2

    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 241
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

    .line 163
    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1250
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :sswitch_0
    return-object p0

    .line 1260
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Lcom/kuaishou/e/a/b$f;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1271
    :sswitch_3
    const/16 v0, 0x1a

    .line 1272
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    if-nez v0, :cond_3

    move v0, v1

    .line 1274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/b$o;

    .line 1276
    if-eqz v0, :cond_2

    .line 1277
    iget-object v3, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1280
    new-instance v3, Lcom/kuaishou/e/a/b$o;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$o;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1273
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_4
    new-instance v3, Lcom/kuaishou/e/a/b$o;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$o;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1287
    iput-object v2, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    goto :goto_0

    .line 1250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 204
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/kuaishou/e/a/b$c;->c:[Lcom/kuaishou/e/a/b$o;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_2

    .line 214
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 219
    return-void
.end method
