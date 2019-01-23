.class public Lcom/yxcorp/gifshow/systemaccount/PeriodJobService;
.super Landroid/app/job/JobService;
.source "PeriodJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->a(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method
