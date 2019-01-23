.class public Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;
.super Ljava/lang/Object;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S2CConfigInfoProtocol"
.end annotation


# instance fields
.field private attrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/config/ConfigProtocol$TLVBase;",
            ">;"
        }
    .end annotation
.end field

.field private lengthOfTLV:S

.field private md5:Ljava/lang/String;

.field private numOfTLV:S

.field private tag:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->tag:S

    .line 502
    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->numOfTLV:S

    .line 503
    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->lengthOfTLV:S

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    .line 505
    return-void
.end method


# virtual methods
.method public AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public GetTLVByIndex(I)Lcom/tencent/av/config/ConfigProtocol$TLVBase;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 544
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    goto :goto_0
.end method

.method public Pack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public UnPack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 548
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    const/16 v2, 0x27

    if-ge v0, v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v1

    .line 552
    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/tencent/av/config/ByteBuffer;->ReadString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->md5:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->tag:S

    .line 554
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->numOfTLV:S

    .line 555
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16Length()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->lengthOfTLV:S

    .line 557
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 560
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 562
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v2

    .line 563
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16Length()S

    move-result v3

    .line 565
    iget-object v4, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/av/config/ConfigProtocol;->CreateS2CTLV(SS)Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    move-result-object v2

    .line 566
    if-nez v2, :cond_2

    .line 568
    invoke-virtual {p1, v3}, Lcom/tencent/av/config/ByteBuffer;->Consume(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 569
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    const-string/jumbo v2, "simonchwang"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[S2CConfigInfoProtocol::UnPack] Consume failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->Unpack(Lcom/tencent/av/config/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 578
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 579
    const-string/jumbo v2, "simonchwang"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[S2CConfigInfoProtocol::UnPack] Unpack failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 590
    goto :goto_1

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->numOfTLV:S

    .line 596
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public getLengthOfTLV()S
    .locals 1

    .prologue
    .line 520
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->lengthOfTLV:S

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfTLV()S
    .locals 1

    .prologue
    .line 516
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->numOfTLV:S

    return v0
.end method

.method public getTag()S
    .locals 1

    .prologue
    .line 512
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->tag:S

    return v0
.end method

.method public setLengthOfTLV(S)V
    .locals 0

    .prologue
    .line 532
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->lengthOfTLV:S

    .line 533
    return-void
.end method

.method public setNumOfTLV(S)V
    .locals 0

    .prologue
    .line 528
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->numOfTLV:S

    .line 529
    return-void
.end method

.method public setTag(S)V
    .locals 0

    .prologue
    .line 524
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$S2CConfigInfoProtocol;->tag:S

    .line 525
    return-void
.end method
