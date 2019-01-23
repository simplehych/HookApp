.class Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;
.super Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;
.source "RecommendPeriodLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendPhotoAction"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ca4ed80be69d504L


# instance fields
.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_index"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;-><init>()V

    return-void
.end method
