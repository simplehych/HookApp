.class public Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AVSwitchTypeTLV"
.end annotation


# instance fields
.field private m_bIsAuidoEnable:B

.field private m_bIsOpenMaxEnable:B

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1285
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 1286
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 1287
    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsAuidoEnable:B

    .line 1288
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsOpenMaxEnable:B

    .line 1289
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 1323
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1305
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1306
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    .line 1308
    if-ltz v1, :cond_1

    .line 1309
    and-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsAuidoEnable:B

    .line 1310
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsOpenMaxEnable:B

    .line 1311
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    const-string/jumbo v1, "simonchwang"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "m_bIsAuidoEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsAuidoEnable:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "m_bIsOpenMaxEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsOpenMaxEnable:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    const/4 v0, 0x1

    .line 1318
    :cond_1
    return v0
.end method

.method public getM_bIsAuidoEnable()B
    .locals 1

    .prologue
    .line 1295
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsAuidoEnable:B

    return v0
.end method

.method public getM_bIsOpenMaxEnable()B
    .locals 1

    .prologue
    .line 1299
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AVSwitchTypeTLV;->m_bIsOpenMaxEnable:B

    return v0
.end method
