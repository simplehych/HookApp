.class public Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;
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
    name = "RecommendUserShowStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39a8544f5d4331fdL


# instance fields
.field public mIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;-><init>()V

    return-void
.end method
