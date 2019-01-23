.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupInviteInfoPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;


# instance fields
.field public followedUid:[Ljava/lang/String;

.field public followsNum:I

.field public id:Ljava/lang/String;

.field public inviterId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 981
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 982
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    .line 983
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
    .locals 2

    .prologue
    .line 952
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    if-nez v0, :cond_1

    .line 953
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 955
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    if-nez v0, :cond_0

    .line 956
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    .line 958
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    return-object v0

    .line 958
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1129
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1123
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
    .locals 1

    .prologue
    .line 986
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    .line 987
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    .line 988
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    .line 989
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    .line 990
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    .line 991
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    .line 992
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->cachedSize:I

    .line 993
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1027
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1028
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1029
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    .line 1030
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1032
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1033
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    .line 1034
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1036
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1037
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    .line 1038
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1040
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1041
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    .line 1042
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1044
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 1047
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 1048
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1049
    if-eqz v4, :cond_4

    .line 1050
    add-int/lit8 v3, v3, 0x1

    .line 1052
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1047
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1055
    :cond_5
    add-int/2addr v0, v2

    .line 1056
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1058
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    if-eqz v1, :cond_7

    .line 1059
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    .line 1060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_7
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
    .line 946
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1071
    sparse-switch v0, :sswitch_data_0

    .line 1075
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :sswitch_0
    return-object p0

    .line 1081
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 1085
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    goto :goto_0

    .line 1089
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :sswitch_5
    const/16 v0, 0x2a

    .line 1098
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1099
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1109
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1110
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    goto :goto_0

    .line 1071
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 999
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->status:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1006
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->source:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->inviterId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1011
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1012
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1013
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followedUid:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1014
    if-eqz v1, :cond_4

    .line 1015
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1012
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    if-eqz v0, :cond_6

    .line 1020
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;->followsNum:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1022
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1023
    return-void
.end method
