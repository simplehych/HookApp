.class public abstract Lcom/kuaishou/common/encryption/model/AbstractRedPackPurchaseParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "AbstractRedPackPurchaseParam.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ksCoin:J

.field private liveStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getKsCoin()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/AbstractRedPackPurchaseParam;->ksCoin:J

    return-wide v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AbstractRedPackPurchaseParam;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public setKsCoin(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/AbstractRedPackPurchaseParam;->ksCoin:J

    .line 30
    return-void
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/AbstractRedPackPurchaseParam;->liveStreamId:Ljava/lang/String;

    .line 26
    return-void
.end method
