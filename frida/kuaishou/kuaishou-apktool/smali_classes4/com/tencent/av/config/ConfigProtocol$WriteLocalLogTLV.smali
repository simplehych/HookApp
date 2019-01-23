.class public Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteLocalLogTLV"
.end annotation


# instance fields
.field private m_bIsWrite:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 612
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 613
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;->m_bIsWrite:S

    .line 614
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 624
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 625
    :cond_0
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    .line 627
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;->m_bIsWrite:S

    .line 628
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getIsWriteLog()S
    .locals 1

    .prologue
    .line 617
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$WriteLocalLogTLV;->m_bIsWrite:S

    return v0
.end method
