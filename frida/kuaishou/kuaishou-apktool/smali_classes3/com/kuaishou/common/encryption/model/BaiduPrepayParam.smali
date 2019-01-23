.class public Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;
.super Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.source "BaiduPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;-><init>()V

    return-object v0
.end method
