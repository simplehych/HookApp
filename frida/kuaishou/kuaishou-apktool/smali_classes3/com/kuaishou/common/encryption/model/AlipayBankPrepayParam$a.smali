.class public final Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "AlipayBankPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayBankPrepayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 29
    return-void
.end method
