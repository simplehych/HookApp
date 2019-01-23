.class public abstract Lcom/kuaishou/common/encryption/model/b;
.super Lcom/kuaishou/common/encryption/model/a;
.source "BaseWithdrawParam.java"


# instance fields
.field private fen:J

.field private xZuan:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getFen()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/b;->fen:J

    return-wide v0
.end method

.method public getXZuan()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/b;->xZuan:J

    return-wide v0
.end method

.method public setFen(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/b;->fen:J

    .line 18
    return-void
.end method

.method public setXZuan(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/b;->xZuan:J

    .line 26
    return-void
.end method
