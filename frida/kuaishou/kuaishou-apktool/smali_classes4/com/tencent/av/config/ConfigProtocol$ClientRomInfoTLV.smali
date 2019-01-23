.class public Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientRomInfoTLV"
.end annotation


# instance fields
.field private m_RomInfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 449
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 450
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->m_RomInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteString(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public SetRomInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->m_RomInfo:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->m_RomInfo:Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    .line 460
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigProtocol$ClientRomInfoTLV;->setLength(S)V

    .line 461
    return-void

    .line 457
    :catch_0
    move-exception v1

    .line 458
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method
