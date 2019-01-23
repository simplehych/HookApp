.class public Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEngineNeedInfoTLV"
.end annotation


# instance fields
.field private m_OutputVolumeGain:B

.field private m_WorkModel:B

.field private m_length:I

.field private m_param1:B

.field private m_preProcessModel:B

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 939
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 940
    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 942
    iput p2, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_length:I

    .line 943
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_WorkModel:B

    .line 944
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_preProcessModel:B

    .line 945
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_OutputVolumeGain:B

    .line 946
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_param1:B

    .line 947
    return-void
.end method


# virtual methods
.method public GetOutputVolumeGain()B
    .locals 1

    .prologue
    .line 958
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_OutputVolumeGain:B

    return v0
.end method

.method public GetParam1()B
    .locals 1

    .prologue
    .line 962
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_param1:B

    return v0
.end method

.method public GetPreProcessModel()B
    .locals 1

    .prologue
    .line 954
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_preProcessModel:B

    return v0
.end method

.method public GetWorkModel()B
    .locals 1

    .prologue
    .line 950
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_WorkModel:B

    return v0
.end method

.method public Pack()[B
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 973
    iget v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_length:I

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->getLength()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_length:I

    if-ge v0, v1, :cond_1

    .line 974
    :cond_0
    const/4 v0, 0x0

    .line 981
    :goto_0
    return v0

    .line 976
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_WorkModel:B

    .line 977
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_preProcessModel:B

    .line 978
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_OutputVolumeGain:B

    .line 979
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$AudioEngineNeedInfoTLV;->m_param1:B

    .line 981
    const/4 v0, 0x1

    goto :goto_0
.end method
