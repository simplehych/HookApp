.class public Lcom/kuaishou/common/encryption/model/RewardParam;
.super Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;
.source "RewardParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/RewardParam$a;
    }
.end annotation


# instance fields
.field private decryptionPhotoId:J

.field private ksCoin:J

.field private photoId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/RewardParam;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->photoId:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/RewardParam;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->decryptionPhotoId:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/RewardParam;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->ksCoin:J

    return-wide p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/kuaishou/common/encryption/model/RewardParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/RewardParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDecryptionPhotoId()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->decryptionPhotoId:J

    return-wide v0
.end method

.method public getKsCoin()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->ksCoin:J

    return-wide v0
.end method

.method public getPhotoId()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->photoId:J

    return-wide v0
.end method

.method public setDecryptionPhotoId(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/RewardParam;->decryptionPhotoId:J

    .line 39
    return-void
.end method
