.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportMusicFromPCPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage$UploadStatus;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage$NetworkStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;


# instance fields
.field public networkStatus:I

.field public uploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5094
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5095
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 5096
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 2

    .prologue
    .line 5075
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-nez v0, :cond_1

    .line 5076
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5078
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-nez v0, :cond_0

    .line 5079
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 5081
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5083
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    return-object v0

    .line 5081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5181
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5175
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5099
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    .line 5100
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    .line 5101
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->cachedSize:I

    .line 5102
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5119
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5120
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    if-eqz v1, :cond_0

    .line 5121
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    .line 5122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5124
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    if-eqz v1, :cond_1

    .line 5125
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    .line 5126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5128
    :cond_1
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
    .line 5041
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5137
    sparse-switch v0, :sswitch_data_0

    .line 5141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5142
    :sswitch_0
    return-object p0

    .line 5147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5152
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    goto :goto_0

    .line 5158
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5159
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5164
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    goto :goto_0

    .line 5137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 5108
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    if-eqz v0, :cond_0

    .line 5109
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5111
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    if-eqz v0, :cond_1

    .line 5112
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5114
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5115
    return-void
.end method
