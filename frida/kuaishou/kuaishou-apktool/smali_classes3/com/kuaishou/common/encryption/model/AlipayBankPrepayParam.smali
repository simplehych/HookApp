.class public Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;
.super Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.source "AlipayBankPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam$a;
    }
.end annotation


# instance fields
.field private bank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam$a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;->bank:Ljava/lang/String;

    .line 21
    return-void
.end method
