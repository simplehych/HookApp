.class public Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StunServerAddrTLV"
.end annotation


# instance fields
.field private addrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/config/ConfigProtocol$stNetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 758
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->addrList:Ljava/util/ArrayList;

    .line 760
    return-void
.end method


# virtual methods
.method public GetStunSvrAddrByIndex(I)Lcom/tencent/av/config/ConfigProtocol$stNetAddress;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 769
    :cond_0
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;

    goto :goto_0
.end method

.method public GetStunSvrAddrCount()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public Pack()[B
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 783
    if-nez p1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->getLength()S

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 791
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v1

    .line 793
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->getLength()S

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x6

    if-ne v1, v2, :cond_0

    .line 798
    :goto_1
    if-ge v0, v1, :cond_2

    .line 799
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt32()I

    move-result v2

    .line 800
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v3

    .line 802
    new-instance v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;

    iget-object v5, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v4, v5}, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 803
    iput v2, v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_ip:I

    .line 804
    iput-short v3, v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_port:S

    .line 806
    iget-object v2, p0, Lcom/tencent/av/config/ConfigProtocol$StunServerAddrTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 809
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
