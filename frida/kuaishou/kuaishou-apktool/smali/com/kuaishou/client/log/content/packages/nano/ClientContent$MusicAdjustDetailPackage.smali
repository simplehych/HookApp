.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicAdjustDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;


# instance fields
.field public accompanimentVolume:I

.field public headsetReturnOn:Z

.field public humanVoiceAdjustDefault:Ljava/lang/String;

.field public humanVoiceAdjustOffset:Ljava/lang/String;

.field public humanVoiceVolume:I

.field public noiseReductionOn:Z

.field public reverberationEffect:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13086
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13087
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    .line 13088
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
    .locals 2

    .prologue
    .line 13054
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    if-nez v0, :cond_1

    .line 13055
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13057
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    if-nez v0, :cond_0

    .line 13058
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    .line 13060
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13062
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    return-object v0

    .line 13060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13218
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 13212
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    .line 13092
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    .line 13093
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    .line 13094
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    .line 13095
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    .line 13096
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    .line 13097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    .line 13098
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->cachedSize:I

    .line 13099
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 13131
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13132
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13133
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    .line 13134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13136
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13137
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    .line 13138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13140
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    if-eqz v1, :cond_2

    .line 13141
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    .line 13142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13144
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    if-eqz v1, :cond_3

    .line 13145
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    .line 13146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13148
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    if-eqz v1, :cond_4

    .line 13149
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    .line 13150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13152
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    if-eqz v1, :cond_5

    .line 13153
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    .line 13154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13156
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13157
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    .line 13158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13160
    :cond_6
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
    .line 13048
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 13169
    sparse-switch v0, :sswitch_data_0

    .line 13173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13174
    :sswitch_0
    return-object p0

    .line 13179
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    goto :goto_0

    .line 13183
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    goto :goto_0

    .line 13187
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    goto :goto_0

    .line 13191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    goto :goto_0

    .line 13195
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    goto :goto_0

    .line 13199
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    goto :goto_0

    .line 13203
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    goto :goto_0

    .line 13169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 13105
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustDefault:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13108
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13109
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceAdjustOffset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13111
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    if-eqz v0, :cond_2

    .line 13112
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->humanVoiceVolume:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13114
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    if-eqz v0, :cond_3

    .line 13115
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->accompanimentVolume:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13117
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    if-eqz v0, :cond_4

    .line 13118
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->noiseReductionOn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13120
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    if-eqz v0, :cond_5

    .line 13121
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->headsetReturnOn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13123
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13124
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicAdjustDetailPackage;->reverberationEffect:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13126
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13127
    return-void
.end method
