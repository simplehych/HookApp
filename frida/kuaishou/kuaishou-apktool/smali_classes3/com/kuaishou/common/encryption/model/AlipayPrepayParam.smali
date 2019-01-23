.class public Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;
.super Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.source "AlipayPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    }
.end annotation


# instance fields
.field private returnUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->returnUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->returnUrl:Ljava/lang/String;

    return-object v0
.end method
