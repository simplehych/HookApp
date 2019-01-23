.class public abstract Lcom/kuaishou/common/encryption/model/BaseBindParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "BaseBindParam.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaseBindParam;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/BaseBindParam;->openId:Ljava/lang/String;

    .line 21
    return-void
.end method
