.class public Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnPriorityInfoTLV"
.end annotation


# instance fields
.field private m_LocalDirectConnPri:B

.field private m_RelayConnPri:B

.field private m_StunDirectConnPri:B

.field private m_length:S

.field private m_param1:B

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1144
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 1145
    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 1147
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_length:S

    .line 1148
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_LocalDirectConnPri:B

    .line 1149
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_RelayConnPri:B

    .line 1150
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_StunDirectConnPri:B

    .line 1151
    iput-byte v2, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_param1:B

    .line 1152
    return-void
.end method


# virtual methods
.method public GetLocalDirectConnPri()B
    .locals 1

    .prologue
    .line 1155
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_LocalDirectConnPri:B

    return v0
.end method

.method public GetParam1()B
    .locals 1

    .prologue
    .line 1167
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_param1:B

    return v0
.end method

.method public GetRelayConnPri()B
    .locals 1

    .prologue
    .line 1159
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_RelayConnPri:B

    return v0
.end method

.method public GetStunDirectConnPri()B
    .locals 1

    .prologue
    .line 1163
    iget-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_StunDirectConnPri:B

    return v0
.end method

.method public Pack()[B
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 1178
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_length:S

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->getLength()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_length:S

    if-ge v0, v1, :cond_1

    .line 1179
    :cond_0
    const/4 v0, 0x0

    .line 1187
    :goto_0
    return v0

    .line 1182
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_LocalDirectConnPri:B

    .line 1183
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_RelayConnPri:B

    .line 1184
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_StunDirectConnPri:B

    .line 1185
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt8()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnPriorityInfoTLV;->m_param1:B

    .line 1187
    const/4 v0, 0x1

    goto :goto_0
.end method
