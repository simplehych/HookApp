.class public final Lcom/kuaishou/e/a/a$j;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 908
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1913
    iput v0, p0, Lcom/kuaishou/e/a/a$j;->a:I

    .line 1914
    iput v0, p0, Lcom/kuaishou/e/a/a$j;->b:I

    .line 1915
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$j;->cachedSize:I

    .line 910
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 933
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 934
    iget v1, p0, Lcom/kuaishou/e/a/a$j;->a:I

    if-eqz v1, :cond_0

    .line 935
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$j;->a:I

    .line 936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/a$j;->b:I

    if-eqz v1, :cond_1

    .line 939
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/a$j;->b:I

    .line 940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
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
    .line 880
    .line 1950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1951
    sparse-switch v0, :sswitch_data_0

    .line 1955
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    :sswitch_0
    return-object p0

    .line 1961
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1962
    iput v0, p0, Lcom/kuaishou/e/a/a$j;->a:I

    goto :goto_0

    .line 1966
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$j;->b:I

    goto :goto_0

    .line 1951
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 922
    iget v0, p0, Lcom/kuaishou/e/a/a$j;->a:I

    if-eqz v0, :cond_0

    .line 923
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$j;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 925
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/a$j;->b:I

    if-eqz v0, :cond_1

    .line 926
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/a$j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 928
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 929
    return-void
.end method
