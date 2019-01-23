.class public Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHardWareInfoTLV"
.end annotation


# instance fields
.field private angleForCamera:S

.field private cpuChipArch:S

.field private cpuFreq:I

.field private numOfCore:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 377
    const/4 v0, 0x6

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 378
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 403
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->cpuChipArch:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 404
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->numOfCore:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 405
    iget v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->cpuFreq:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt32(I)V

    .line 406
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->angleForCamera:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 407
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public setHardWareInfo(SSIS)V
    .locals 1

    .prologue
    .line 382
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->cpuChipArch:S

    .line 383
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->numOfCore:S

    .line 384
    iput p3, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->cpuFreq:I

    .line 385
    iput-short p4, p0, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->angleForCamera:S

    .line 387
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigProtocol$ClientHardWareInfoTLV;->setLength(S)V

    .line 388
    return-void
.end method
