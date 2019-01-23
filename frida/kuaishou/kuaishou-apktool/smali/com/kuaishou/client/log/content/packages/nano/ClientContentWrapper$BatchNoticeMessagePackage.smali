.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchNoticeMessagePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;


# instance fields
.field public noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 857
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 858
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
    .locals 2

    .prologue
    .line 842
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    if-nez v0, :cond_1

    .line 843
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 845
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 848
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    return-object v0

    .line 848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 942
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 936
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
    .locals 1

    .prologue
    .line 861
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->cachedSize:I

    .line 863
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 882
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 883
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 884
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 885
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    aget-object v2, v2, v0

    .line 886
    if-eqz v2, :cond_0

    .line 887
    const/4 v3, 0x1

    .line 888
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 884
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
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
    .line 836
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_0

    .line 905
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    :sswitch_0
    return-object p0

    .line 911
    :sswitch_1
    const/16 v0, 0xa

    .line 912
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 913
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 914
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    .line 916
    if-eqz v0, :cond_1

    .line 917
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 920
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 922
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    array-length v0, v0

    goto :goto_1

    .line 925
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 927
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    goto :goto_0

    .line 901
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
    .line 869
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 870
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    aget-object v1, v1, v0

    .line 872
    if-eqz v1, :cond_0

    .line 873
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 870
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 878
    return-void
.end method
