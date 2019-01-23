.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettingPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$AlertStyle;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$NotificationSetting;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$AuthorizationStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;


# instance fields
.field public alertSetting:I

.field public alertStyle:I

.field public authorizationStatus:I

.field public badgeSetting:I

.field public carPlaySetting:I

.field public lockScreenSetting:I

.field public notificationCenterSetting:I

.field public notificationSwitcher:I

.field public soundSetting:I

.field public switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 801
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 802
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 2

    .prologue
    .line 750
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_1

    .line 751
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 753
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 756
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    return-object v0

    .line 756
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1066
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1060
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 805
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    .line 806
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    .line 807
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    .line 808
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    .line 809
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    .line 810
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    .line 811
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    .line 812
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    .line 813
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 814
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 815
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->cachedSize:I

    .line 816
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 862
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 863
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    if-eqz v1, :cond_0

    .line 864
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    .line 865
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    if-eqz v1, :cond_1

    .line 868
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    .line 869
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    if-eqz v1, :cond_2

    .line 872
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    .line 873
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    if-eqz v1, :cond_3

    .line 876
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    .line 877
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    if-eqz v1, :cond_4

    .line 880
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    .line 881
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    if-eqz v1, :cond_5

    .line 884
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    .line 885
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    if-eqz v1, :cond_6

    .line 888
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    .line 889
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    if-eqz v1, :cond_7

    .line 892
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    .line 893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    if-eqz v1, :cond_8

    .line 896
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 897
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 900
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 901
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v2, v2, v0

    .line 902
    if-eqz v2, :cond_9

    .line 903
    const/16 v3, 0xa

    .line 904
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 900
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 908
    :cond_b
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
    .line 699
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 917
    sparse-switch v0, :sswitch_data_0

    .line 921
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    :sswitch_0
    return-object p0

    .line 927
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 928
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 933
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    goto :goto_0

    .line 939
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 940
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 945
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    goto :goto_0

    .line 951
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 952
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 957
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    goto :goto_0

    .line 963
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 964
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 969
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    goto :goto_0

    .line 975
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 976
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 981
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    goto :goto_0

    .line 987
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 988
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 993
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    goto :goto_0

    .line 999
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1000
    packed-switch v0, :pswitch_data_6

    goto :goto_0

    .line 1005
    :pswitch_6
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    goto :goto_0

    .line 1011
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1012
    packed-switch v0, :pswitch_data_7

    goto :goto_0

    .line 1017
    :pswitch_7
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    goto :goto_0

    .line 1023
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1024
    packed-switch v0, :pswitch_data_8

    goto :goto_0

    .line 1029
    :pswitch_8
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    goto :goto_0

    .line 1035
    :sswitch_a
    const/16 v0, 0x52

    .line 1036
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1037
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 1038
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 1040
    if-eqz v0, :cond_1

    .line 1041
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1044
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 1045
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1043
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    goto :goto_1

    .line 1049
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 1050
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1051
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    goto/16 :goto_0

    .line 917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 940
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 952
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 964
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 976
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 988
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1000
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1012
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1024
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 822
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 825
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    if-eqz v0, :cond_1

    .line 826
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 828
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    if-eqz v0, :cond_2

    .line 829
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 831
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    if-eqz v0, :cond_3

    .line 832
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 834
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    if-eqz v0, :cond_4

    .line 835
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 837
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    if-eqz v0, :cond_5

    .line 838
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 840
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    if-eqz v0, :cond_6

    .line 841
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 843
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    if-eqz v0, :cond_7

    .line 844
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 846
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    if-eqz v0, :cond_8

    .line 847
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 849
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 850
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 851
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v1, v1, v0

    .line 852
    if-eqz v1, :cond_9

    .line 853
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 850
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 858
    return-void
.end method
