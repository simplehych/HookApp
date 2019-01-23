.class Lcom/yxcorp/gifshow/LaunchPhaseResult;
.super Ljava/lang/Object;
.source "LaunchTrackerImpl.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field cost:J

.field status:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-wide p1, p0, Lcom/yxcorp/gifshow/LaunchPhaseResult;->cost:J

    .line 551
    iput-object p3, p0, Lcom/yxcorp/gifshow/LaunchPhaseResult;->status:Ljava/lang/String;

    .line 552
    return-void
.end method
