.class public final Lcom/kuaishou/e/a/b$r;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2767
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2705
    iput v1, p0, Lcom/kuaishou/e/a/b$r;->a:I

    .line 3772
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    .line 4711
    iput v1, p0, Lcom/kuaishou/e/a/b$r;->a:I

    .line 4712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    .line 3774
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$r;->cachedSize:I

    .line 2769
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2797
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2798
    iget-object v1, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2799
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    .line 2800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 2802
    :goto_0
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-ne v0, v3, :cond_0

    .line 2803
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2804
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2807
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-ne v0, v4, :cond_1

    .line 2808
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2809
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2812
    :cond_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2701
    .line 4820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4821
    sparse-switch v0, :sswitch_data_0

    .line 4825
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4826
    :sswitch_0
    return-object p0

    .line 4831
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    goto :goto_0

    .line 4835
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-eq v0, v1, :cond_1

    .line 4836
    new-instance v0, Lcom/kuaishou/e/a/b$af;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$af;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    .line 4838
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4840
    iput v1, p0, Lcom/kuaishou/e/a/b$r;->a:I

    goto :goto_0

    .line 4844
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-eq v0, v2, :cond_2

    .line 4845
    new-instance v0, Lcom/kuaishou/e/a/b$ae;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$ae;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    .line 4847
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4849
    iput v2, p0, Lcom/kuaishou/e/a/b$r;->a:I

    goto :goto_0

    .line 4821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2781
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2782
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2784
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-ne v0, v2, :cond_1

    .line 2785
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2788
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/b$r;->a:I

    if-ne v0, v3, :cond_2

    .line 2789
    iget-object v0, p0, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2792
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2793
    return-void
.end method
