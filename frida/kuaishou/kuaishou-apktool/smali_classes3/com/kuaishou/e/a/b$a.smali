.class public final Lcom/kuaishou/e/a/b$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/kuaishou/e/a/a$v;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4757
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5762
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    .line 5763
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    .line 5764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    .line 5765
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->d:I

    .line 5766
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    .line 5767
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->f:I

    .line 5768
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->g:I

    .line 5769
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$a;->h:J

    .line 5770
    iput-wide v2, p0, Lcom/kuaishou/e/a/b$a;->i:J

    .line 5771
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    .line 5772
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->k:I

    .line 5773
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->l:I

    .line 5774
    iput v1, p0, Lcom/kuaishou/e/a/b$a;->m:I

    .line 5775
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$a;->cachedSize:I

    .line 4759
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4826
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4827
    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4828
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    .line 4829
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4832
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    .line 4833
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_2

    .line 4836
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    .line 4837
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->d:I

    if-eqz v1, :cond_3

    .line 4840
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->d:I

    .line 4841
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4844
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    .line 4845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_4
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->f:I

    if-eqz v1, :cond_5

    .line 4848
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->f:I

    .line 4849
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_5
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->g:I

    if-eqz v1, :cond_6

    .line 4852
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->g:I

    .line 4853
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 4856
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->h:J

    .line 4857
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 4860
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->i:J

    .line 4861
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4863
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4864
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    .line 4865
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_9
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->k:I

    if-eqz v1, :cond_a

    .line 4868
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->k:I

    .line 4869
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4871
    :cond_a
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->l:I

    if-eqz v1, :cond_b

    .line 4872
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->l:I

    .line 4873
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    :cond_b
    iget v1, p0, Lcom/kuaishou/e/a/b$a;->m:I

    if-eqz v1, :cond_c

    .line 4876
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/e/a/b$a;->m:I

    .line 4877
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4879
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4701
    .line 5887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5888
    sparse-switch v0, :sswitch_data_0

    .line 5892
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5893
    :sswitch_0
    return-object p0

    .line 5898
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 5902
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 5906
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 5907
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    .line 5909
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5913
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5914
    iput v0, p0, Lcom/kuaishou/e/a/b$a;->d:I

    goto :goto_0

    .line 5918
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 5922
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5923
    iput v0, p0, Lcom/kuaishou/e/a/b$a;->f:I

    goto :goto_0

    .line 5927
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5928
    iput v0, p0, Lcom/kuaishou/e/a/b$a;->g:I

    goto :goto_0

    .line 5932
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$a;->h:J

    goto :goto_0

    .line 5936
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/b$a;->i:J

    goto :goto_0

    .line 5940
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 5944
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5945
    iput v0, p0, Lcom/kuaishou/e/a/b$a;->k:I

    goto :goto_0

    .line 5949
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/b$a;->l:I

    goto :goto_0

    .line 5953
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5954
    iput v0, p0, Lcom/kuaishou/e/a/b$a;->m:I

    goto :goto_0

    .line 5888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 4782
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4783
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4785
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4786
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4788
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_2

    .line 4789
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->c:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4791
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->d:I

    if-eqz v0, :cond_3

    .line 4792
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4794
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4795
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4797
    :cond_4
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->f:I

    if-eqz v0, :cond_5

    .line 4798
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4800
    :cond_5
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->g:I

    if-eqz v0, :cond_6

    .line 4801
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4803
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4804
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4806
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/e/a/b$a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 4807
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/a/b$a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4809
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4810
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4812
    :cond_9
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->k:I

    if-eqz v0, :cond_a

    .line 4813
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4815
    :cond_a
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->l:I

    if-eqz v0, :cond_b

    .line 4816
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4818
    :cond_b
    iget v0, p0, Lcom/kuaishou/e/a/b$a;->m:I

    if-eqz v0, :cond_c

    .line 4819
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/e/a/b$a;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4821
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4822
    return-void
.end method
