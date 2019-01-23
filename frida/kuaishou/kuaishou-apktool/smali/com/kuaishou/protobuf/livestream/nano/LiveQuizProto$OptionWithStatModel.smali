.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionWithStatModel"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;


# instance fields
.field public option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

.field public voteCount:Ljava/lang/String;

.field public voteRate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 936
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    .line 937
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
    .locals 2

    .prologue
    .line 915
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    if-nez v0, :cond_1

    .line 916
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    .line 921
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1024
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 941
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    .line 942
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    .line 943
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->cachedSize:I

    .line 944
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 965
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-eqz v1, :cond_0

    .line 967
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 968
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 971
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 972
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    .line 973
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 976
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    .line 977
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 909
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 988
    sparse-switch v0, :sswitch_data_0

    .line 992
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :sswitch_0
    return-object p0

    .line 998
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1005
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    goto :goto_0

    .line 1009
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    goto :goto_0

    .line 988
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
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
    .line 950
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-eqz v0, :cond_0

    .line 951
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->option:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 953
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 954
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 955
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteRate:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->voteCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 960
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 961
    return-void
.end method
