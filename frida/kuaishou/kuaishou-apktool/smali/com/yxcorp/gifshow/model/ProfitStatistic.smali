.class public Lcom/yxcorp/gifshow/model/ProfitStatistic;
.super Ljava/lang/Object;
.source "ProfitStatistic.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a95dd89828b16cL


# instance fields
.field private mGiftCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftCount"
    .end annotation
.end field

.field private mGreenDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "yZuan"
    .end annotation
.end field

.field private mQUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field private mYellowDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "xZuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGiftCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/model/ProfitStatistic;->mGiftCount:I

    return v0
.end method

.method public getGreenDiamond()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/ProfitStatistic;->mGreenDiamond:J

    return-wide v0
.end method

.method public getQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/ProfitStatistic;->mQUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getYellowDiamond()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/ProfitStatistic;->mYellowDiamond:J

    return-wide v0
.end method
