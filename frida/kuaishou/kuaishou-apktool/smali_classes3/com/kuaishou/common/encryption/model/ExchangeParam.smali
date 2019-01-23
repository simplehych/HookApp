.class public Lcom/kuaishou/common/encryption/model/ExchangeParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "ExchangeParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    }
.end annotation


# instance fields
.field private giftDou:J

.field private xZuan:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/kuaishou/common/encryption/model/ExchangeParam$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/ExchangeParam;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/ExchangeParam;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->xZuan:J

    return-wide p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getGiftDou()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->giftDou:J

    return-wide v0
.end method

.method public getxZuan()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->xZuan:J

    return-wide v0
.end method
