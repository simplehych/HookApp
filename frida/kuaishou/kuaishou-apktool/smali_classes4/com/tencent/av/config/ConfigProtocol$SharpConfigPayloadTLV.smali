.class public Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharpConfigPayloadTLV"
.end annotation


# instance fields
.field private m_sharpConfigPayload:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 1

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 1330
    const/16 v0, 0xe

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 1331
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 1340
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;->getLength()S

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1341
    :cond_0
    const/4 v0, 0x0

    .line 1345
    :goto_0
    return v0

    .line 1344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;->getLength()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/av/config/ByteBuffer;->ReadString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;->m_sharpConfigPayload:Ljava/lang/String;

    .line 1345
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSharpConfigPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigPayloadTLV;->m_sharpConfigPayload:Ljava/lang/String;

    return-object v0
.end method
