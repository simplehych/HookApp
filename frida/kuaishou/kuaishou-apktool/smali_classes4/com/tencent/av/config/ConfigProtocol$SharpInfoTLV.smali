.class public Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharpInfoTLV"
.end annotation


# instance fields
.field private m_ARM_Version:B

.field private m_CPU_Frequence:S

.field private m_TRAE_Interface:B

.field private m_TRAE_Mode:B

.field private m_TRAE_Source:B

.field private m_TRAE_Stream_Type:B

.field private m_TRAE_Volume:B

.field private m_length:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1232
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 1233
    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 1235
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_length:S

    .line 1236
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Source:B

    .line 1237
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Interface:B

    .line 1238
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Stream_Type:B

    .line 1239
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Volume:B

    .line 1240
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Mode:B

    .line 1241
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_ARM_Version:B

    .line 1242
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_CPU_Frequence:S

    .line 1243
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1256
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_length:S

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->getLength()S

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v1

    iget-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_length:S

    if-ge v1, v2, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return v0

    .line 1259
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Source:B

    .line 1260
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Interface:B

    .line 1261
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Stream_Type:B

    .line 1262
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Volume:B

    .line 1263
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Mode:B

    .line 1264
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_ARM_Version:B

    .line 1265
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v1

    iput-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_CPU_Frequence:S

    .line 1266
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt32()I

    .line 1267
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt32()I

    .line 1269
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1270
    const-string/jumbo v1, "sevenzhu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SharpInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Source:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Interface:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Stream_Type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Volume:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_TRAE_Mode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_ARM_Version:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lcom/tencent/av/config/ConfigProtocol$SharpInfoTLV;->m_CPU_Frequence:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
