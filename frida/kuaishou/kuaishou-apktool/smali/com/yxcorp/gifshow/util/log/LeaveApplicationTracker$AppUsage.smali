.class Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;
.super Ljava/lang/Object;
.source "LeaveApplicationTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppUsage"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x340a7a7c6021802eL


# instance fields
.field public mAppUsageTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "appUsageTime"
    .end annotation
.end field

.field public mPageStays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pageStays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;",
            ">;"
        }
    .end annotation
.end field

.field public mPageTotal:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pageTotal"
    .end annotation
.end field

.field public mTimePageStays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timePageStays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-wide p1, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;->mPageTotal:J

    .line 400
    iput-wide p3, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;->mAppUsageTime:J

    .line 401
    iput-object p5, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;->mPageStays:Ljava/util/List;

    .line 402
    iput-object p6, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$AppUsage;->mTimePageStays:Ljava/util/List;

    .line 403
    return-void
.end method
