.class public Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientAVEngineInfoTLV"
.end annotation


# instance fields
.field private m_DispHeight:S

.field private m_DispWidth:S

.field private m_maxDecFPS:B

.field private m_maxEncFPS:B

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 413
    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 414
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 439
    iget-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_maxEncFPS:B

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt8(B)V

    .line 440
    iget-byte v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_maxDecFPS:B

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt8(B)V

    .line 441
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_DispWidth:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 442
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_DispHeight:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 443
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method setAVEngineInfo(BBSS)V
    .locals 1

    .prologue
    .line 418
    iput-byte p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_maxEncFPS:B

    .line 419
    iput-byte p2, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_maxDecFPS:B

    .line 420
    iput-short p3, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_DispWidth:S

    .line 421
    iput-short p4, p0, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->m_DispHeight:S

    .line 423
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigProtocol$ClientAVEngineInfoTLV;->setLength(S)V

    .line 424
    return-void
.end method
