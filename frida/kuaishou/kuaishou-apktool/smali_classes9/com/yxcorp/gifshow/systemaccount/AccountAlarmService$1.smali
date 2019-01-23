.class final Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;
.super Ljava/lang/Object;
.source "AccountAlarmService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 39
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;

    const-class v2, Lcom/yxcorp/gifshow/systemaccount/PeriodJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->c()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    sget-wide v2, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b:J

    const-wide/16 v4, 0x1

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 45
    sget-wide v2, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;

    const-string/jumbo v2, "jobscheduler"

    .line 50
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
