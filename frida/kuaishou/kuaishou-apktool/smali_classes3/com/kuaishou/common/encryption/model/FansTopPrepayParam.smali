.class public Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;
.super Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;
.source "FansTopPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private decryptionPhotoId:J

.field private exploreCostFen:J

.field private followCostFen:J

.field private nearbyCostFen:J

.field private photoId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->photoId:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->decryptionPhotoId:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->followCostFen:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->exploreCostFen:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->nearbyCostFen:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->data:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDecryptionPhotoId()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->decryptionPhotoId:J

    return-wide v0
.end method

.method public getExploreCostFen()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->exploreCostFen:J

    return-wide v0
.end method

.method public getFollowCostFen()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->followCostFen:J

    return-wide v0
.end method

.method public getNearbyCostFen()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->nearbyCostFen:J

    return-wide v0
.end method

.method public getPhotoId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->photoId:J

    return-wide v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->data:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setDecryptionPhotoId(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->decryptionPhotoId:J

    .line 70
    return-void
.end method

.method public setExploreCostFen(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->exploreCostFen:J

    .line 44
    return-void
.end method

.method public setFollowCostFen(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->followCostFen:J

    .line 36
    return-void
.end method

.method public setNearbyCostFen(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->nearbyCostFen:J

    .line 52
    return-void
.end method

.method public setPhotoId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->photoId:J

    .line 28
    return-void
.end method
