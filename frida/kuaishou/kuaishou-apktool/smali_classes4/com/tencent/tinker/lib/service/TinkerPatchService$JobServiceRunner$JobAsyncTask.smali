.class Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;
.super Landroid/os/AsyncTask;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/job/JobService;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->mHolderRef:Ljava/lang/ref/WeakReference;

    .line 321
    return-void
.end method

.method private notifyFinished(Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 345
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 325
    aget-object v1, p1, v5

    .line 326
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 327
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 328
    const-string/jumbo v3, "patch_path_extra"

    const-string/jumbo v4, "patch_path_extra"

    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v3, "patch_result_class"

    const-string/jumbo v4, "patch_result_class"

    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    .line 331
    if-nez v0, :cond_0

    .line 332
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "unexpected case: holder job service is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_0
    return-object v6

    .line 335
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$100(Landroid/content/Context;Landroid/content/Intent;)V

    .line 336
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$JobAsyncTask;->notifyFinished(Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method
