.class public final Lcom/kuaishou/e/a/d$m;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$r;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1219
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    .line 2225
    iput v1, p0, Lcom/kuaishou/e/a/d$m;->b:I

    .line 2226
    iput v1, p0, Lcom/kuaishou/e/a/d$m;->c:I

    .line 2227
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$m;->cachedSize:I

    .line 1221
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1248
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v1, :cond_0

    .line 1250
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    .line 1251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/d$m;->b:I

    if-eqz v1, :cond_1

    .line 1254
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/d$m;->b:I

    .line 1255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/d$m;->c:I

    if-eqz v1, :cond_2

    .line 1258
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/d$m;->c:I

    .line 1259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
    :cond_2
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
    .line 1193
    .line 2269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2270
    sparse-switch v0, :sswitch_data_0

    .line 2274
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2275
    :sswitch_0
    return-object p0

    .line 2280
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_1

    .line 2281
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    .line 2283
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2287
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$m;->b:I

    goto :goto_0

    .line 2291
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$m;->c:I

    goto :goto_0

    .line 2270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 1234
    iget-object v0, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/d$m;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1237
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/d$m;->b:I

    if-eqz v0, :cond_1

    .line 1238
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/d$m;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1240
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/d$m;->c:I

    if-eqz v0, :cond_2

    .line 1241
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/d$m;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1243
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1244
    return-void
.end method
