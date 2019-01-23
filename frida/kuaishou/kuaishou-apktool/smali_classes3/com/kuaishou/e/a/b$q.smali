.class public final Lcom/kuaishou/e/a/b$q;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/b$o;

.field public b:Lcom/kuaishou/e/a/a$r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3218
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4223
    invoke-static {}, Lcom/kuaishou/e/a/b$o;->a()[Lcom/kuaishou/e/a/b$o;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    .line 4224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    .line 4225
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$q;->cachedSize:I

    .line 3220
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 3248
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 3249
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3250
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3251
    iget-object v2, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    aget-object v2, v2, v0

    .line 3252
    if-eqz v2, :cond_0

    .line 3253
    const/4 v3, 0x1

    .line 3254
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3258
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    .line 3259
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    .line 3260
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3262
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

    .line 3195
    .line 4270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4271
    sparse-switch v0, :sswitch_data_0

    .line 4275
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4276
    :sswitch_0
    return-object p0

    .line 4281
    :sswitch_1
    const/16 v0, 0xa

    .line 4282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4283
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    if-nez v0, :cond_2

    move v0, v1

    .line 4284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/b$o;

    .line 4286
    if-eqz v0, :cond_1

    .line 4287
    iget-object v3, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4290
    new-instance v3, Lcom/kuaishou/e/a/b$o;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$o;-><init>()V

    aput-object v3, v2, v0

    .line 4291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4283
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v0, v0

    goto :goto_1

    .line 4295
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/b$o;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$o;-><init>()V

    aput-object v3, v2, v0

    .line 4296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4297
    iput-object v2, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    goto :goto_0

    .line 4301
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_4

    .line 4302
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    .line 4304
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4271
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
    .line 3232
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3234
    iget-object v1, p0, Lcom/kuaishou/e/a/b$q;->a:[Lcom/kuaishou/e/a/b$o;

    aget-object v1, v1, v0

    .line 3235
    if-eqz v1, :cond_0

    .line 3236
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3240
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_2

    .line 3241
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$q;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3243
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3244
    return-void
.end method
