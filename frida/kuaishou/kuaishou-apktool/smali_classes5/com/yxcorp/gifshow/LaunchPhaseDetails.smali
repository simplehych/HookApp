.class Lcom/yxcorp/gifshow/LaunchPhaseDetails;
.super Ljava/lang/Object;
.source "LaunchTrackerImpl.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field coldLaunch:Z

.field fetchCover:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field fetchFeed:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field finishNormally:Z

.field finishReason:Ljava/lang/String;

.field firstActivity:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field framework:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field modulesCost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field waitFetchCoverCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field waitFetchFeedCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;

.field waitFirstActivityCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->finishNormally:Z

    return-void
.end method
