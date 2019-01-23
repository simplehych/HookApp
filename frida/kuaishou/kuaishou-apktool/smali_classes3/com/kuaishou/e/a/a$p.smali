.class public final Lcom/kuaishou/e/a/a$p;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3480
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4485
    iput v1, p0, Lcom/kuaishou/e/a/a$p;->a:I

    .line 4486
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    .line 4487
    iput v1, p0, Lcom/kuaishou/e/a/a$p;->c:I

    .line 4488
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$p;->cachedSize:I

    .line 3482
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3509
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3510
    iget v1, p0, Lcom/kuaishou/e/a/a$p;->a:I

    if-eqz v1, :cond_0

    .line 3511
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$p;->a:I

    .line 3512
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3515
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    .line 3516
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3518
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/a$p;->c:I

    if-eqz v1, :cond_2

    .line 3519
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/a$p;->c:I

    .line 3520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3522
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
    .line 3454
    .line 4530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4531
    sparse-switch v0, :sswitch_data_0

    .line 4535
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4536
    :sswitch_0
    return-object p0

    .line 4541
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$p;->a:I

    goto :goto_0

    .line 4545
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    goto :goto_0

    .line 4549
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$p;->c:I

    goto :goto_0

    .line 4531
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 3495
    iget v0, p0, Lcom/kuaishou/e/a/a$p;->a:I

    if-eqz v0, :cond_0

    .line 3496
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$p;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3498
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3499
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3501
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/a$p;->c:I

    if-eqz v0, :cond_2

    .line 3502
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/a$p;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3504
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3505
    return-void
.end method
