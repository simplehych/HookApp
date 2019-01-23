.class public Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;
.super Lcom/kuaishou/common/encryption/model/b;
.source "AlipayWithdrawParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private realName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/b;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->account:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->realName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->openId:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->realName:Ljava/lang/String;

    return-object v0
.end method
