.class public Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharpConfigVersionTLV"
.end annotation


# instance fields
.field private m_sharpConfigVersion:I

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 478
    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 479
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 491
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 492
    iget v1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;->m_sharpConfigVersion:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt32(I)V

    .line 493
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public SetSharpConfigVersion(I)V
    .locals 1

    .prologue
    .line 482
    iput p1, p0, Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;->m_sharpConfigVersion:I

    .line 483
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigProtocol$SharpConfigVersionTLV;->setLength(S)V

    .line 484
    return-void
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    return v0
.end method
