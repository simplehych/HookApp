.class public Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientOSTypeTLV"
.end annotation


# instance fields
.field private clientOSType:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 258
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 259
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;->setClientOSType(S)V

    .line 261
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 273
    iget-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;->clientOSType:S

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public setClientOSType(S)V
    .locals 0

    .prologue
    .line 278
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientOSTypeTLV;->clientOSType:S

    .line 279
    return-void
.end method
