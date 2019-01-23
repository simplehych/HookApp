.class public final Lcom/kuaishou/e/a/a$k;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1014
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2019
    iput v0, p0, Lcom/kuaishou/e/a/a$k;->a:I

    .line 2020
    iput v0, p0, Lcom/kuaishou/e/a/a$k;->b:I

    .line 2021
    iput v0, p0, Lcom/kuaishou/e/a/a$k;->c:I

    .line 2022
    iput v0, p0, Lcom/kuaishou/e/a/a$k;->d:I

    .line 2023
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$k;->cachedSize:I

    .line 1016
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/a$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1104
    new-instance v0, Lcom/kuaishou/e/a/a$k;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/a$k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1047
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1048
    iget v1, p0, Lcom/kuaishou/e/a/a$k;->a:I

    if-eqz v1, :cond_0

    .line 1049
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$k;->a:I

    .line 1050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/a$k;->b:I

    if-eqz v1, :cond_1

    .line 1053
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/a$k;->b:I

    .line 1054
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/a$k;->c:I

    if-eqz v1, :cond_2

    .line 1057
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/a$k;->c:I

    .line 1058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_2
    iget v1, p0, Lcom/kuaishou/e/a/a$k;->d:I

    if-eqz v1, :cond_3

    .line 1061
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/e/a/a$k;->d:I

    .line 1062
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_3
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
    .line 985
    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readSFixed32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$k;->a:I

    goto :goto_0

    .line 2087
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFixed32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$k;->b:I

    goto :goto_0

    .line 2091
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFixed32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$k;->c:I

    goto :goto_0

    .line 2095
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$k;->d:I

    goto :goto_0

    .line 2073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 1030
    iget v0, p0, Lcom/kuaishou/e/a/a$k;->a:I

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$k;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32(II)V

    .line 1033
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/a$k;->b:I

    if-eqz v0, :cond_1

    .line 1034
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/a$k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32(II)V

    .line 1036
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/a$k;->c:I

    if-eqz v0, :cond_2

    .line 1037
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/a$k;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32(II)V

    .line 1039
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/a$k;->d:I

    if-eqz v0, :cond_3

    .line 1040
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/e/a/a$k;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1042
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1043
    return-void
.end method
