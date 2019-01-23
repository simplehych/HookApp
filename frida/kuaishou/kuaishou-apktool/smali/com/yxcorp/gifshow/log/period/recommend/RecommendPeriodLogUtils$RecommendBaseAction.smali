.class Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;
.super Ljava/lang/Object;
.source "RecommendPeriodLogUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendBaseAction"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f97858f50d395cL


# instance fields
.field public mManualRefresh:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "manual_refresh"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;-><init>()V

    return-void
.end method
