.class public Lcom/kuaishou/common/encryption/model/AlipayBindParam;
.super Lcom/kuaishou/common/encryption/model/BaseBindParam;
.source "AlipayBindParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    }
.end annotation


# instance fields
.field private authCode:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/BaseBindParam;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->authCode:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->userId:Ljava/lang/String;

    .line 30
    return-void
.end method
