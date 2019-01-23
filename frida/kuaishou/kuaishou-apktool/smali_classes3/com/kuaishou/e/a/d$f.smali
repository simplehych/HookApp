.class public final Lcom/kuaishou/e/a/d$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 968
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    .line 1974
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$f;->b:J

    .line 1975
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/d$f;->c:I

    .line 1976
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$f;->d:J

    .line 1977
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    .line 1978
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$f;->cachedSize:I

    .line 970
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1005
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1006
    iget-object v1, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 1007
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    .line 1008
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1011
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->b:J

    .line 1012
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/a/d$f;->c:I

    if-eqz v1, :cond_2

    .line 1015
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/a/d$f;->c:I

    .line 1016
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1019
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->d:J

    .line 1020
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1023
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    .line 1024
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_4
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
    .line 936
    .line 2034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2035
    sparse-switch v0, :sswitch_data_0

    .line 2039
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    :sswitch_0
    return-object p0

    .line 2045
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 2046
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    .line 2048
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2052
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$f;->b:J

    goto :goto_0

    .line 2056
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$f;->c:I

    goto :goto_0

    .line 2060
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$f;->d:J

    goto :goto_0

    .line 2064
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    goto :goto_0

    .line 2035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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

    .line 985
    iget-object v0, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/d$f;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 988
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$f;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 989
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 991
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/d$f;->c:I

    if-eqz v0, :cond_2

    .line 992
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/a/d$f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 994
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$f;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 995
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$f;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 997
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 998
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/e/a/d$f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1000
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1001
    return-void
.end method
