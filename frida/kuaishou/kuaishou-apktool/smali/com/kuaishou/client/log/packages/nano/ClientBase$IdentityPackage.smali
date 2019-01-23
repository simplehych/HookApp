.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;


# instance fields
.field public deviceId:Ljava/lang/String;

.field public globalId:Ljava/lang/String;

.field public iuId:Ljava/lang/String;

.field public sUserId:Ljava/lang/String;

.field public userFlag:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 159
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_1

    .line 129
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->cachedSize:I

    .line 169
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 205
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 220
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_5
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
    .line 122
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 236
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :sswitch_0
    return-object p0

    .line 242
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    goto :goto_0

    .line 250
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 194
    return-void
.end method
