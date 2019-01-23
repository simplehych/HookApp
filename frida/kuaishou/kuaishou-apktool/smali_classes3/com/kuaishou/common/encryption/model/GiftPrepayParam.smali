.class public abstract Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.super Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;
.source "GiftPrepayParam.java"


# instance fields
.field private ksCoin:J

.field private ksCouponId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getKsCoin()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCoin:J

    return-wide v0
.end method

.method public getKsCouponId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCouponId:Ljava/lang/String;

    return-object v0
.end method

.method public setKsCoin(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCoin:J

    .line 19
    return-void
.end method

.method public setKsCouponId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCouponId:Ljava/lang/String;

    .line 27
    return-void
.end method
