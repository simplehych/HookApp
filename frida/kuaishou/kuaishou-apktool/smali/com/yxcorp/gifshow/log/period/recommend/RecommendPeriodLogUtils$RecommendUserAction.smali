.class Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;
.super Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;
.source "RecommendPeriodLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendUserAction"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x25d6046c26bb9eb7L


# instance fields
.field public mIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public mPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "page"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;-><init>()V

    return-void
.end method
