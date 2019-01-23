.class public Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalLogUploadTLV"
.end annotation


# instance fields
.field private m_allStr:Ljava/lang/String;

.field private m_endTimeStr:Ljava/lang/String;

.field private m_startTimeStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;S)V
    .locals 1

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 642
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 643
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 672
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->getLength()S

    move-result v1

    if-ge v0, v1, :cond_1

    .line 673
    :cond_0
    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->getLength()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/av/config/ByteBuffer;->ReadString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_allStr:Ljava/lang/String;

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLogUploadTimeScope()Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v0, 0x0

    .line 646
    const-string/jumbo v1, "2012/03/05/08,2012/03/05/20"

    .line 647
    iget-object v2, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_allStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 654
    :goto_0
    return v0

    .line 651
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_allStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_startTimeStr:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_allStr:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_endTimeStr:Ljava/lang/String;

    .line 654
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getM_endTimeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_endTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getM_startTimeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$LocalLogUploadTLV;->m_startTimeStr:Ljava/lang/String;

    return-object v0
.end method
