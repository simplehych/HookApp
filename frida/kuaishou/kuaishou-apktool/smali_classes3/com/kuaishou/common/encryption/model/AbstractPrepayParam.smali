.class public abstract Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "AbstractPrepayParam.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected fen:J

.field protected provider:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getFen()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;->fen:J

    return-wide v0
.end method

.method public getProvider()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;->provider:I

    return v0
.end method

.method public setFen(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;->fen:J

    .line 22
    return-void
.end method

.method public setProvider(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;->provider:I

    .line 30
    return-void
.end method
