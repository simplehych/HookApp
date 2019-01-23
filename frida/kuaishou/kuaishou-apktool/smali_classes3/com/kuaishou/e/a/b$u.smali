.class public final Lcom/kuaishou/e/a/b$u;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/e/a/a$v;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1733
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    .line 1734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    .line 1735
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    .line 1736
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$u;->cachedSize:I

    .line 730
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 757
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 758
    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    .line 760
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_1

    .line 763
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    .line 764
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 767
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    .line 768
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
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
    .line 702
    .line 1778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1779
    sparse-switch v0, :sswitch_data_0

    .line 1783
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1784
    :sswitch_0
    return-object p0

    .line 1789
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    goto :goto_0

    .line 1793
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 1794
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1800
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    goto :goto_0

    .line 1779
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 750
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 752
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 753
    return-void
.end method
