.class public Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;
.super Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientSharpInfoTLV"
.end annotation


# instance fields
.field private m_opensl:I

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    .line 1204
    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/av/config/ConfigProtocol;SS)V

    .line 1205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;->m_opensl:I

    .line 1206
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 1222
    new-instance v0, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 1223
    iget v1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;->m_opensl:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt32(I)V

    .line 1224
    invoke-virtual {v0}, Lcom/tencent/av/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method SetOpenslInfo(I)V
    .locals 0

    .prologue
    .line 1211
    iput p1, p0, Lcom/tencent/av/config/ConfigProtocol$ClientSharpInfoTLV;->m_opensl:I

    .line 1212
    return-void
.end method

.method public Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    return v0
.end method
