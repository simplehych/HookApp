.class public Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;
.super Ljava/lang/Object;
.source "RedPacketGradesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6b00ee5448fe5c84L


# instance fields
.field public mGrades:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grades"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
