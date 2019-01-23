.class public Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;
.super Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;
.source "RecommendPeriodLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendUserPhotoStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39a8544f5d4331fdL


# instance fields
.field public mLiveId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_id"
    .end annotation
.end field

.field public mPhotoIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;-><init>()V

    return-void
.end method
