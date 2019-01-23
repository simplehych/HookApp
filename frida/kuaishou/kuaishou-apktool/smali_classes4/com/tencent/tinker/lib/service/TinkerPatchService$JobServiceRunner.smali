.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;
.super Landroid/app/job/JobService;
.source "TinkerPatchService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;
    }
.end annotation


# instance fields
.field private mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 301
    new-instance v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;-><init>(Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    new-array v1, v3, [Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "Stopping TinkerPatchJob service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->cancel(Z)Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->mTask:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;

    .line 313
    :cond_0
    return v3
.end method
