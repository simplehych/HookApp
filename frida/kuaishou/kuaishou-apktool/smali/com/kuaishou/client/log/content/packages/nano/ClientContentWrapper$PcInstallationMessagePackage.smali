.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PcInstallationMessagePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;


# instance fields
.field public createShortcut:Z

.field public extractCost:I

.field public installCost:I

.field public overwriteInstall:Z

.field public silentInstall:Z

.field public type:I

.field public useDefaultDir:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1188
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    .line 1189
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
    .locals 2

    .prologue
    .line 1154
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    if-nez v0, :cond_1

    .line 1155
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1157
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    if-nez v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    .line 1160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    return-object v0

    .line 1160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1327
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1321
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    .line 1193
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    .line 1194
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    .line 1195
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    .line 1196
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    .line 1197
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    .line 1198
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    .line 1199
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->cachedSize:I

    .line 1200
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1232
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1233
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    if-eqz v1, :cond_0

    .line 1234
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    .line 1235
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    if-eqz v1, :cond_1

    .line 1238
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    .line 1239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    if-eqz v1, :cond_2

    .line 1242
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    .line 1243
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    if-eqz v1, :cond_3

    .line 1246
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    .line 1247
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    if-eqz v1, :cond_4

    .line 1250
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    .line 1251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    if-eqz v1, :cond_5

    .line 1254
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    .line 1255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    if-eqz v1, :cond_6

    .line 1258
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    .line 1259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
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
    .line 1133
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1281
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1286
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    goto :goto_0

    .line 1292
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    goto :goto_0

    .line 1296
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    goto :goto_0

    .line 1300
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    goto :goto_0

    .line 1304
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    goto :goto_0

    .line 1308
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    goto :goto_0

    .line 1312
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    goto :goto_0

    .line 1270
    nop

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
    .end sparse-switch

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 1206
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    if-eqz v0, :cond_0

    .line 1207
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1209
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    if-eqz v0, :cond_1

    .line 1210
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->silentInstall:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1212
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    if-eqz v0, :cond_2

    .line 1213
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->overwriteInstall:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1215
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    if-eqz v0, :cond_3

    .line 1216
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->useDefaultDir:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1218
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    if-eqz v0, :cond_4

    .line 1219
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->createShortcut:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1221
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    if-eqz v0, :cond_5

    .line 1222
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->installCost:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1224
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    if-eqz v0, :cond_6

    .line 1225
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;->extractCost:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1227
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1228
    return-void
.end method
