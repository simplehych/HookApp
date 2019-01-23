.class public final Lcom/kuaishou/protobuf/g/a/b$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/b$e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:Z

.field public e:Lcom/kuaishou/protobuf/g/a/b$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 855
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1860
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    .line 1861
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    .line 1862
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    .line 1863
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    .line 1864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    .line 1865
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->cachedSize:I

    .line 857
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 893
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 894
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    .line 896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 899
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 900
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    .line 901
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    if-eqz v1, :cond_2

    .line 904
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    .line 905
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    if-eqz v1, :cond_3

    .line 908
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    .line 909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    if-eqz v1, :cond_4

    .line 912
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    .line 913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
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
    .line 678
    .line 1923
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1924
    sparse-switch v0, :sswitch_data_0

    .line 1928
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1929
    :sswitch_0
    return-object p0

    .line 1934
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 1938
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    goto :goto_0

    .line 1942
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1943
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1948
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    goto :goto_0

    .line 1954
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    goto :goto_0

    .line 1958
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    if-nez v0, :cond_1

    .line 1959
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$e$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$e$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    .line 1961
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1924
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 875
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 876
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 877
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 879
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    if-eqz v0, :cond_2

    .line 880
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 882
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    if-eqz v0, :cond_3

    .line 883
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    if-eqz v0, :cond_4

    .line 886
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 888
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 889
    return-void
.end method
