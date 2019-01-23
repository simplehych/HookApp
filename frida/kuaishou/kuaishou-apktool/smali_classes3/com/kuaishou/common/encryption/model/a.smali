.class public abstract Lcom/kuaishou/common/encryption/model/a;
.super Ljava/lang/Object;
.source "BaseEncryptParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/a$a;
    }
.end annotation


# instance fields
.field protected clientTimestamp:J

.field protected seqId:J

.field protected visitorId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientTimestamp()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/a;->clientTimestamp:J

    return-wide v0
.end method

.method public getSeqId()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/a;->seqId:J

    return-wide v0
.end method

.method public getVisitorId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/a;->visitorId:J

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
