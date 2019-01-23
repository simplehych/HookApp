.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Ljava/lang/Object;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;,
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
    }
.end annotation


# static fields
.field private static final MIN_SDKVER_TO_USE_JOBSCHEDULER:I = 0x1a

.field private static final PATCH_PATH_EXTRA:Ljava/lang/String; = "patch_path_extra"

.field private static final RESULT_CLASS_EXTRA:Ljava/lang/String; = "patch_result_class"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchService"

.field private static mHandler:Landroid/os/Handler;

.field private static notificationId:I

.field private static resultServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 63
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 64
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchServiceByIntentService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->doApplyPatch(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    return v0
.end method

.method private static doApplyPatch(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 171
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService doApplyPatch is running by another runner."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 179
    if-nez p1, :cond_1

    .line 180
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService received a null intent, ignoring."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 184
    if-nez v4, :cond_2

    .line 185
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 193
    const/4 v0, 0x0

    .line 195
    new-instance v8, Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/PatchResult;-><init>()V

    .line 197
    :try_start_0
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    if-nez v1, :cond_3

    .line 198
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "upgradePatchProcessor is null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    move v1, v2

    .line 207
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 208
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    .line 209
    invoke-interface {v3, v5, v1, v6, v7}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 211
    iput-boolean v1, v8, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 212
    iput-object v4, v8, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 213
    iput-wide v6, v8, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    .line 214
    iput-object v0, v8, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    .line 216
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->sIsPatchApplying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 200
    :cond_3
    :try_start_1
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    invoke-virtual {v1, p0, v4, v8}, Lcom/tencent/tinker/lib/patch/AbstractPatch;->tryPatch(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method

.method public static getExpectedRealRunnerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 152
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    goto :goto_0
.end method

.method public static getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchResultExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    const-string/jumbo v0, "patch_result_class"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static runPatchService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 69
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchServiceByIntentService(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchServiceByJobScheduler(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start patch service fail, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static runPatchServiceByIntentService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "run patch service by intent service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "patch_result_class"

    sget-object v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method private static runPatchServiceByJobScheduler(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v3, "run patch service by job scheduler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v0, -0xf0e0d0d

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 112
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 113
    const-string/jumbo v4, "patch_path_extra"

    invoke-virtual {v0, v4, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v4, "patch_result_class"

    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 116
    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 117
    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "jobScheduler is null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static setPatchProcessor(Lcom/tencent/tinker/lib/patch/AbstractPatch;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 127
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setTinkerNotificationId(I)V
    .locals 0

    .prologue
    .line 163
    sput p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 164
    return-void
.end method
