.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchFilterDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;


# instance fields
.field public filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9077
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9078
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    .line 9079
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
    .locals 2

    .prologue
    .line 9063
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    if-nez v0, :cond_1

    .line 9064
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9066
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    if-nez v0, :cond_0

    .line 9067
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    .line 9069
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9071
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    return-object v0

    .line 9069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9163
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9157
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
    .locals 1

    .prologue
    .line 9082
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 9083
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->cachedSize:I

    .line 9084
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 9103
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 9104
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9105
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9106
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    aget-object v2, v2, v0

    .line 9107
    if-eqz v2, :cond_0

    .line 9108
    const/4 v3, 0x1

    .line 9109
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9113
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9057
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9122
    sparse-switch v0, :sswitch_data_0

    .line 9126
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9127
    :sswitch_0
    return-object p0

    .line 9132
    :sswitch_1
    const/16 v0, 0xa

    .line 9133
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9134
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 9135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 9137
    if-eqz v0, :cond_1

    .line 9138
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9141
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 9142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9134
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v0, v0

    goto :goto_1

    .line 9146
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 9147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9148
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    goto :goto_0

    .line 9122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9090
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9091
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9092
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    aget-object v1, v1, v0

    .line 9093
    if-eqz v1, :cond_0

    .line 9094
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9091
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9098
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9099
    return-void
.end method
