.class public Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoEngineNeedInfoTLV"
.end annotation


# instance fields
.field private m_BackAngleForCamera:S

.field private m_CPUArch:S

.field private m_FrontAngleForCamera:S

.field private m_dispHeight:S

.field private m_dispWidth:S

.field private m_length:S

.field private m_maxDecFPS:B

.field private m_maxEncFPS:B

.field private m_param2:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 854
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 855
    const/4 v0, 0x6

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 857
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_length:S

    .line 859
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_CPUArch:S

    .line 860
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxEncFPS:B

    .line 861
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxDecFPS:B

    .line 862
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_FrontAngleForCamera:S

    .line 863
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispHeight:S

    .line 864
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispWidth:S

    .line 865
    iput-short v2, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_BackAngleForCamera:S

    .line 866
    return-void
.end method


# virtual methods
.method public GetBackAngleForCamera()S
    .locals 1

    .prologue
    .line 897
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_BackAngleForCamera:S

    return v0
.end method

.method public GetCPUArch()S
    .locals 1

    .prologue
    .line 869
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_CPUArch:S

    return v0
.end method

.method public GetDispHeight()S
    .locals 1

    .prologue
    .line 889
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispHeight:S

    return v0
.end method

.method public GetDispWidth()S
    .locals 1

    .prologue
    .line 885
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispWidth:S

    return v0
.end method

.method public GetFrontAngleForCamera()S
    .locals 1

    .prologue
    .line 881
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_FrontAngleForCamera:S

    return v0
.end method

.method public GetMaxDecFPS()B
    .locals 1

    .prologue
    .line 877
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxDecFPS:B

    return v0
.end method

.method public GetMaxEncFPS()B
    .locals 1

    .prologue
    .line 873
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxEncFPS:B

    return v0
.end method

.method public GetParam2()S
    .locals 1

    .prologue
    .line 893
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_param2:S

    return v0
.end method

.method public Pack()[B
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 913
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_length:S

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->getLength()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_length:S

    if-ge v0, v1, :cond_1

    .line 914
    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    return v0

    .line 917
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_CPUArch:S

    .line 918
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_FrontAngleForCamera:S

    .line 919
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxEncFPS:B

    .line 920
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_maxDecFPS:B

    .line 921
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispWidth:S

    .line 922
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_dispHeight:S

    .line 923
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_BackAngleForCamera:S

    .line 924
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$VideoEngineNeedInfoTLV;->m_param2:S

    .line 926
    const/4 v0, 0x1

    goto :goto_0
.end method
