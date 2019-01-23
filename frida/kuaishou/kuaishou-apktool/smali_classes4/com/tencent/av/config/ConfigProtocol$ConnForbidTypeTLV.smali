.class public Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnForbidTypeTLV"
.end annotation


# instance fields
.field private m_ConnType:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 824
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 825
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;->m_ConnType:S

    .line 826
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 836
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 837
    :cond_0
    const/4 v0, 0x0

    .line 841
    :goto_0
    return v0

    .line 840
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;->m_ConnType:S

    .line 841
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getConnForbidType()S
    .locals 1

    .prologue
    .line 829
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$ConnForbidTypeTLV;->m_ConnType:S

    return v0
.end method
