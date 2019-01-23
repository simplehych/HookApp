.class public Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelaySvrUDPCheckTLV"
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
    .line 691
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 692
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->addrList:Ljava/util/ArrayList;

    .line 694
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 717
    if-nez p1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->getLength()S

    move-result v1

    .line 723
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 727
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v2

    .line 729
    add-int/lit8 v1, v1, -0x2

    div-int/lit8 v1, v1, 0x6

    if-ne v2, v1, :cond_0

    .line 733
    :goto_1
    if-ge v0, v2, :cond_2

    .line 734
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt32()I

    move-result v1

    .line 735
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v3

    .line 737
    new-instance v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;

    iget-object v5, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {v4, v5}, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;-><init>(Lcom/tencent/av/config/ConfigProtocol;)V

    .line 738
    iput v1, v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_ip:I

    .line 739
    iput-short v3, v4, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;->m_port:S

    .line 741
    iget-object v1, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getRelaySvrAddrByIndex(I)Lcom/tencent/av/config/ConfigProtocol$stNetAddress;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$stNetAddress;

    goto :goto_0
.end method

.method public getRelaySvrAddrCount()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$RelaySvrUDPCheckTLV;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
