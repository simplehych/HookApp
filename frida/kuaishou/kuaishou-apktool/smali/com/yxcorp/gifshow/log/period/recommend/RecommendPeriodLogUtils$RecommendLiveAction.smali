.class Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;
.super Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;
.source "RecommendPeriodLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendLiveAction"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6815840a78eab621L


# instance fields
.field public mLiveId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveId"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendLiveAction;-><init>()V

    return-void
.end method
