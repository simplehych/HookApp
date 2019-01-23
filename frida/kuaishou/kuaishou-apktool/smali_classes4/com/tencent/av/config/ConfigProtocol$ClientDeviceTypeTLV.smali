.class public Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientDeviceTypeTLV"
.end annotation


# instance fields
.field private clientType:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 234
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 235
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;->clientType:S

    .line 236
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 246
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;->clientType:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public setClientType(S)V
    .locals 0

    .prologue
    .line 253
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientDeviceTypeTLV;->clientType:S

    .line 254
    return-void
.end method
