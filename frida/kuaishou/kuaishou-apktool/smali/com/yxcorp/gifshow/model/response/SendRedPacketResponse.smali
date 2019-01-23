.class public Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;
.super Ljava/lang/Object;
.source "SendRedPacketResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x125bd2cf90472371L


# instance fields
.field public mRedPacket:Lcom/yxcorp/gifshow/model/RedPacket;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPack"
    .end annotation
.end field

.field public mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
