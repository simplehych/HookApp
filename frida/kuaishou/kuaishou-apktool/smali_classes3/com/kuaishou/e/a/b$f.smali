.class public final Lcom/kuaishou/e/a/b$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/b$a;

.field public b:Lcom/kuaishou/e/a/b$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4619
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5624
    iput-object v0, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    .line 5625
    iput-object v0, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    .line 5626
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$f;->cachedSize:I

    .line 4621
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4644
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4645
    iget-object v1, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    if-eqz v1, :cond_0

    .line 4646
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    .line 4647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4649
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    if-eqz v1, :cond_1

    .line 4650
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    .line 4651
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4653
    :cond_1
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
    .line 4596
    .line 5661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5662
    sparse-switch v0, :sswitch_data_0

    .line 5666
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5667
    :sswitch_0
    return-object p0

    .line 5672
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    if-nez v0, :cond_1

    .line 5673
    new-instance v0, Lcom/kuaishou/e/a/b$a;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    .line 5675
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5679
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    if-nez v0, :cond_2

    .line 5680
    new-instance v0, Lcom/kuaishou/e/a/b$t;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$t;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    .line 5682
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 4633
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    if-eqz v0, :cond_0

    .line 4634
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4636
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    if-eqz v0, :cond_1

    .line 4637
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4639
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4640
    return-void
.end method
