.class public final Lcom/kuaishou/e/a/d$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$v;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2887
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    .line 3893
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$e;->b:J

    .line 3894
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$e;->c:J

    .line 3895
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    .line 3896
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/d$e;->e:I

    .line 3897
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$e;->cachedSize:I

    .line 2889
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2924
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2925
    iget-object v1, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v1, :cond_0

    .line 2926
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    .line 2927
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2929
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2930
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->b:J

    .line 2931
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2933
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2934
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->c:J

    .line 2935
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2937
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2938
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    .line 2939
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_3
    iget v1, p0, Lcom/kuaishou/e/a/d$e;->e:I

    if-eqz v1, :cond_4

    .line 2942
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/e/a/d$e;->e:I

    .line 2943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
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
    .line 2855
    .line 3953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3954
    sparse-switch v0, :sswitch_data_0

    .line 3958
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3959
    :sswitch_0
    return-object p0

    .line 3964
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 3965
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    .line 3967
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3971
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$e;->b:J

    goto :goto_0

    .line 3975
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$e;->c:J

    goto :goto_0

    .line 3979
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    goto :goto_0

    .line 3983
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3984
    iput v0, p0, Lcom/kuaishou/e/a/d$e;->e:I

    goto :goto_0

    .line 3954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 2904
    iget-object v0, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    if-eqz v0, :cond_0

    .line 2905
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/d$e;->a:Lcom/kuaishou/e/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2907
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$e;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2908
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2910
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$e;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2911
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$e;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2913
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2914
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/d$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2916
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/d$e;->e:I

    if-eqz v0, :cond_4

    .line 2917
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/e/a/d$e;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2919
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2920
    return-void
.end method
