.class public Lkuaishou/perf/activity/ActivitySwitchManager;
.super Lkuaishou/perf/a/a/a;
.source "ActivitySwitchManager.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "ActivitySwitchManager"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ACTIVITY_LAUNCH_FINISH_DELAY_MILLIS:J

.field private static sActivityLaunchBlackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsMonitorStart:Z


# instance fields
.field mActivityJumpTimeLineRecorder:Lkuaishou/perf/activity/a;

.field private mDiagnoseManager:Lkuaishou/perf/activity/b/b;

.field private mIsEnabled:Z

.field private mLastClickTime:J

.field private final mLaunchRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/activity/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingStartActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingStartActivtyCallHandler:Landroid/os/Handler;

.field private final mReportHandler:Landroid/os/Handler;

.field mViewRootImplHookManager:Lkuaishou/perf/activity/hook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    const-class v0, Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkuaishou/perf/activity/ActivitySwitchManager;->$assertionsDisabled:Z

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lkuaishou/perf/activity/ActivitySwitchManager;->ACTIVITY_LAUNCH_FINISH_DELAY_MILLIS:J

    .line 47
    sput-boolean v1, Lkuaishou/perf/activity/ActivitySwitchManager;->sIsMonitorStart:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "eton"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "konka"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "alps"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "xiaolajiao"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "meizu"

    const-string/jumbo v2, "m460a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "meizu"

    const-string/jumbo v2, "m1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "lovme"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "bifer"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "sop"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "aloes"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "noain"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "heyuf"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "phicomm"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "waterworld"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "bird"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "qcom"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "changhong"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    const-string/jumbo v1, "newman"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    .line 78
    new-instance v0, Lkuaishou/perf/activity/ActivitySwitchManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager$1;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mReportHandler:Landroid/os/Handler;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mIsEnabled:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLastClickTime:J

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivityList:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lkuaishou/perf/activity/ActivitySwitchManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager$2;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivtyCallHandler:Landroid/os/Handler;

    .line 138
    new-instance v0, Lkuaishou/perf/activity/b/b;

    .line 139
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1087
    iget-object v1, v1, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 140
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    move-result-object v2

    .line 1197
    iget-object v2, v2, Lkuaishou/perf/activity/a/a;->a:Lkuaishou/perf/activity/b/a;

    .line 140
    invoke-direct {v0, v1, v2}, Lkuaishou/perf/activity/b/b;-><init>(Landroid/content/Context;Lkuaishou/perf/activity/b/a;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    .line 2034
    sput-object p1, Lkuaishou/perf/activity/hook/a;->a:Landroid/content/Context;

    .line 142
    return-void
.end method

.method public constructor <init>(Lkuaishou/perf/activity/b/b;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    .line 78
    new-instance v0, Lkuaishou/perf/activity/ActivitySwitchManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager$1;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mReportHandler:Landroid/os/Handler;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mIsEnabled:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLastClickTime:J

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivityList:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lkuaishou/perf/activity/ActivitySwitchManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager$2;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivtyCallHandler:Landroid/os/Handler;

    .line 133
    iput-object p1, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    .line 134
    return-void
.end method

.method static synthetic access$000(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lkuaishou/perf/activity/ActivitySwitchManager;)Lkuaishou/perf/activity/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    return-object v0
.end method

.method private cancelPendingReport()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mReportHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    return-void
.end method

.method private checkMainThread()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 439
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 12147
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->r:Z

    .line 439
    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Call should in main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    return-void
.end method

.method private getRecordByHashCode(Ljava/lang/String;I)Lkuaishou/perf/activity/model/a;
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 9147
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->r:Z

    .line 217
    if-eqz v0, :cond_0

    .line 218
    sget-boolean v0, Lkuaishou/perf/activity/ActivitySwitchManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/activity/model/a;

    .line 222
    iget v2, v0, Lkuaishou/perf/activity/model/a;->f:I

    if-ne v2, p2, :cond_1

    .line 226
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-object v1

    .line 202
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 207
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/activity/model/a;

    .line 9038
    iget-boolean v3, v0, Lkuaishou/perf/activity/model/a;->j:Z

    .line 208
    if-nez v3, :cond_2

    iget-object v3, v0, Lkuaishou/perf/activity/model/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private initActivitySwitchManager()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->prepareActivitySwitchManager()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 7084
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Lkuaishou/perf/activity/a;

    invoke-direct {v0, p0}, Lkuaishou/perf/activity/a;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mActivityJumpTimeLineRecorder:Lkuaishou/perf/activity/a;

    .line 181
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 3087
    iget-object v2, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 182
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mActivityJumpTimeLineRecorder:Lkuaishou/perf/activity/a;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 184
    new-instance v0, Lkuaishou/perf/activity/hook/f;

    iget-object v3, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    invoke-direct {v0, v2, p0, v3}, Lkuaishou/perf/activity/hook/f;-><init>(Landroid/content/Context;Lkuaishou/perf/activity/ActivitySwitchManager;Lkuaishou/perf/activity/b/b;)V

    iput-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mViewRootImplHookManager:Lkuaishou/perf/activity/hook/f;

    .line 186
    iget-object v3, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mViewRootImplHookManager:Lkuaishou/perf/activity/hook/f;

    .line 4074
    iget-boolean v0, v3, Lkuaishou/perf/activity/hook/f;->d:Z

    if-nez v0, :cond_5

    .line 4077
    iput-boolean v7, v3, Lkuaishou/perf/activity/hook/f;->d:Z

    .line 4079
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->e:Landroid/content/Context;

    const-string/jumbo v4, "window"

    .line 4080
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4084
    :try_start_0
    sget-object v4, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mGlobal_CLASS_WINDOW_MANAGER_IMPL:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_1

    .line 4087
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mRoots_CLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/reflect/Field;

    .line 4088
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4089
    new-instance v5, Lkuaishou/perf/activity/hook/HookArrayList;

    iget-object v6, v3, Lkuaishou/perf/activity/hook/f;->g:Lkuaishou/perf/activity/hook/HookArrayList$a;

    invoke-direct {v5, v0, v6}, Lkuaishou/perf/activity/hook/HookArrayList;-><init>(Ljava/util/ArrayList;Lkuaishou/perf/activity/hook/HookArrayList$a;)V

    .line 4090
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mRoots_CLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4130
    :goto_1
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    invoke-virtual {v0, v8}, Lkuaishou/perf/activity/b/b;->a(I)V

    .line 4131
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_VIEW_ROOT_IMPL$TRAVERSAL_RUNNABLE:Ljava/lang/Class;

    invoke-static {v0}, Lkuaishou/perf/activity/cpp/ClassHack;->setClassUnfinal(Ljava/lang/Class;)V

    .line 4132
    sget-object v0, Lkuaishou/perf/util/reflect/view/ViewRootImpl$TraversalRunnable;->mCtors:Lkuaishou/perf/util/reflect/RefConstructors;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefConstructors;->get()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v1, v4, v0

    .line 4133
    invoke-static {v1}, Lkuaishou/perf/activity/cpp/ClassHack;->setConstructorHookable(Ljava/lang/reflect/Constructor;)V

    .line 4132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4092
    :cond_1
    :try_start_1
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lkuaishou/perf/activity/b/b;->a(I)V

    .line 4094
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/Class;

    .line 4095
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 4094
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 4096
    invoke-static {v6}, Lkuaishou/perf/activity/cpp/ClassHack;->setConstructorHookable(Ljava/lang/reflect/Constructor;)V

    .line 4094
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4098
    :cond_2
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/Class;

    invoke-static {v0}, Lkuaishou/perf/activity/cpp/ClassHack;->setClassUnfinal(Ljava/lang/Class;)V

    .line 4100
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lkuaishou/perf/activity/b/b;->b(I)V

    .line 4102
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_sDefaultWindowManager_CLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    .line 4103
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4106
    iget-object v4, v3, Lkuaishou/perf/activity/hook/f;->g:Lkuaishou/perf/activity/hook/HookArrayList$a;

    .line 4144
    new-instance v5, Lkuaishou/perf/activity/hook/h;

    invoke-direct {v5, v0, v4}, Lkuaishou/perf/activity/hook/h;-><init>(Ljava/lang/Object;Lkuaishou/perf/activity/hook/HookArrayList$a;)V

    .line 4109
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->e:Landroid/content/Context;

    const-string/jumbo v4, "dx"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4111
    iget-object v4, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lkuaishou/perf/activity/b/b;->a(I)V

    .line 4113
    sget-object v4, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/Class;

    .line 4114
    invoke-static {v4}, Lcom/android/dx/a/a;->a(Ljava/lang/Class;)Lcom/android/dx/a/a;

    move-result-object v4

    .line 4115
    invoke-virtual {v4, v0}, Lcom/android/dx/a/a;->a(Ljava/io/File;)Lcom/android/dx/a/a;

    move-result-object v0

    .line 4572
    iput-object v5, v0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 4117
    invoke-virtual {v0}, Lcom/android/dx/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4119
    iget-object v4, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkuaishou/perf/activity/b/b;->b(I)V

    .line 4121
    sget-object v4, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_sDefaultWindowManager_CLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4124
    :catch_0
    move-exception v0

    .line 4126
    iget-object v4, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    .line 5060
    invoke-static {}, Lkuaishou/perf/util/tool/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5061
    invoke-static {v1}, Lkuaishou/perf/util/tool/h;->a(Z)V

    .line 5064
    :cond_3
    iget-object v4, v4, Lkuaishou/perf/activity/b/b;->a:Lkuaishou/perf/activity/b/a;

    const-string/jumbo v5, ""

    invoke-interface {v4, v7, v5, v1, v0}, Lkuaishou/perf/activity/b/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4135
    :cond_4
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    invoke-virtual {v0, v8}, Lkuaishou/perf/activity/b/b;->b(I)V

    .line 6026
    :cond_5
    sput-object p0, Lkuaishou/perf/activity/hook/a;->b:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 189
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mViewRootImplHookManager:Lkuaishou/perf/activity/hook/f;

    .line 6030
    sput-object v0, Lkuaishou/perf/activity/hook/a;->c:Lkuaishou/perf/activity/hook/f;

    .line 190
    new-instance v3, Lkuaishou/perf/activity/hook/b;

    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mViewRootImplHookManager:Lkuaishou/perf/activity/hook/f;

    invoke-direct {v3, v2, p0, v0}, Lkuaishou/perf/activity/hook/b;-><init>(Landroid/content/Context;Lkuaishou/perf/activity/ActivitySwitchManager;Lkuaishou/perf/activity/hook/f;)V

    .line 6045
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_6

    .line 6046
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_IActivityManagerSingleton_CLASS_ACTIVITY_MANAGER:Ljava/lang/reflect/Field;

    .line 6048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6049
    sget-object v1, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mInstance_CLASS_SINGLETON:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6056
    :goto_4
    invoke-virtual {v3, v1}, Lkuaishou/perf/activity/hook/d;->a(Ljava/lang/Object;)V

    .line 6059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_I_ACTIVITY_MANAGER:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 6062
    sget-object v2, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mInstance_CLASS_SINGLETON:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :goto_5
    new-instance v1, Lkuaishou/perf/activity/hook/c;

    invoke-direct {v1, p0}, Lkuaishou/perf/activity/hook/c;-><init>(Lkuaishou/perf/activity/ActivitySwitchManager;)V

    .line 7072
    :try_start_3
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_sCurrentActivityThread_CLASS_ACTIVITY_THREAD:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    .line 7073
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7075
    sget-object v2, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mH_CLASS_ACTIVITY_THREAD:Ljava/lang/reflect/Field;

    .line 7076
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 8014
    iput-object v0, v1, Lkuaishou/perf/activity/hook/e;->b:Landroid/os/Handler;

    .line 7079
    sget-object v2, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mCallback_CLASS_HANDLER:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 7080
    :catch_1
    move-exception v0

    .line 7082
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 8222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 7082
    const-string/jumbo v2, "hook_activity_thread_h_error"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 6051
    :cond_6
    :try_start_4
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_gDefault_CLASS_ACTIVITY_MANAGER_NATIVE:Ljava/lang/reflect/Field;

    .line 6052
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6053
    sget-object v1, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mInstance_CLASS_SINGLETON:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto :goto_4

    .line 6063
    :catch_2
    move-exception v0

    .line 6065
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 6222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 6065
    const-string/jumbo v2, "hook_activity_manager_error"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private isNotInActivityLaunchBlackList()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 508
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 512
    :cond_0
    sget-object v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sActivityLaunchBlackMap:Ljava/util/HashMap;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    if-nez v0, :cond_1

    move v0, v2

    .line 515
    goto :goto_0

    .line 516
    :cond_1
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 517
    goto :goto_0

    :cond_3
    move v0, v2

    .line 519
    goto :goto_0
.end method

.method private prepareActivitySwitchManager()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    iget-object v2, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    .line 2135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    invoke-virtual {v2, v1, v3}, Lkuaishou/perf/activity/b/b;->a(ILjava/util/ArrayList;)V

    .line 2137
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lkuaishou/perf/activity/b/b;->a(ILjava/util/ArrayList;)V

    .line 2138
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lkuaishou/perf/activity/b/b;->a(ILjava/util/ArrayList;)V

    .line 2139
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lkuaishou/perf/activity/b/b;->a(ILjava/util/ArrayList;)V

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 150
    iget-object v1, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mDiagnoseManager:Lkuaishou/perf/activity/b/b;

    invoke-virtual {v1, v3}, Lkuaishou/perf/activity/b/b;->a(Ljava/util/List;)V

    .line 151
    const-string/jumbo v1, "last time crashed, this time don\'t init!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    const-string/jumbo v2, "last time have not crashed, normally start it!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-boolean v2, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mIsEnabled:Z

    if-eqz v2, :cond_0

    .line 162
    invoke-static {}, Lkuaishou/perf/activity/cpp/ClassHack;->isSetupSuccessed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {}, Lkuaishou/perf/activity/cpp/ClassHack;->setup()Z

    .line 167
    :cond_2
    invoke-static {}, Lkuaishou/perf/util/reflect/ReflectCommon;->isInited()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-static {}, Lkuaishou/perf/util/reflect/ReflectCommon;->init()V

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->a:Z

    .line 484
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->a:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    const-string/jumbo v0, "ActivitySwitchManager"

    return-object v0
.end method

.method public initMonitor(Lkuaishou/perf/a/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    const-string/jumbo v1, "activity monitor init"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-super {p0, p1}, Lkuaishou/perf/a/a/a;->initMonitor(Lkuaishou/perf/a/a/b;)Z

    .line 464
    iget-boolean v1, p1, Lkuaishou/perf/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 465
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->initActivitySwitchManager()V

    .line 466
    const/4 v0, 0x1

    .line 468
    :cond_0
    return v0
.end method

.method protected isMonitorEnabled()Z
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lkuaishou/perf/a/a/a;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->isNotInActivityLaunchBlackList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 493
    :goto_0
    iput-boolean v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mIsEnabled:Z

    .line 494
    return v0

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public onCustomEvent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getRecordByHashCode(Ljava/lang/String;I)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 452
    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    iget-object v0, v0, Lkuaishou/perf/activity/model/a;->i:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onFirstLayoutMeasureDrawUiBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 397
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 399
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "first time call LayoutMeasureDraw begins! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkuaishou/perf/activity/model/b;->i:J

    goto :goto_0
.end method

.method public onFirstLayoutMeasureDrawUiEnd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 414
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "first time call LayoutMeasureDraw ends! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->j:J

    .line 12034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuaishou/perf/activity/model/a;->j:Z

    .line 431
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mReportHandler:Landroid/os/Handler;

    sget-wide v2, Lkuaishou/perf/activity/ActivitySwitchManager;->ACTIVITY_LAUNCH_FINISH_DELAY_MILLIS:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onLaunchActivityCallBackFromAmsBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 313
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 316
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->d:J

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " launch activity begin! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onLaunchActivityCallBackFromAmsEnd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 381
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 383
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 385
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->h:J

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onLaunchActivityCallBackFromAmsEnd! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onLaunchActivityCallBackOnCreated(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 330
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 332
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 334
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iput p2, v0, Lkuaishou/perf/activity/model/a;->f:I

    .line 341
    iget-object v0, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkuaishou/perf/activity/model/b;->e:J

    goto :goto_0
.end method

.method public onLaunchActivityCallBackOnResume(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 364
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 366
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 369
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v2

    .line 370
    if-nez v2, :cond_0

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v3, v2, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iput-wide v0, v3, Lkuaishou/perf/activity/model/b;->g:J

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " onLaunchActivityCallBackOnResume..! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onLaunchActivityCallBackOnStarted(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 346
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->checkMainThread()V

    .line 348
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 350
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 356
    :cond_0
    iput p2, v0, Lkuaishou/perf/activity/model/a;->f:I

    .line 358
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->f:J

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLaunchActivityCallBackOnStarted..! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartActivityCallBegin(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 241
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Lkuaishou/perf/activity/model/a;

    invoke-direct {v0}, Lkuaishou/perf/activity/model/a;-><init>()V

    .line 250
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkuaishou/perf/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkuaishou/perf/activity/model/a;->a:Ljava/lang/String;

    .line 252
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 10095
    iget-wide v2, v1, Lkuaishou/perf/a/a;->d:J

    .line 252
    iput-wide v2, v0, Lkuaishou/perf/activity/model/a;->b:J

    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 11030
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iput-object v1, v0, Lkuaishou/perf/activity/model/a;->c:Ljava/lang/String;

    .line 256
    iput-object p1, v0, Lkuaishou/perf/activity/model/a;->d:Ljava/lang/String;

    .line 257
    iput-boolean p2, v0, Lkuaishou/perf/activity/model/a;->e:Z

    .line 258
    invoke-static {p3}, Lkuaishou/perf/activity/model/IntentMirror;->convertToIntentMirror(Landroid/content/Intent;)Lkuaishou/perf/activity/model/IntentMirror;

    move-result-object v1

    iput-object v1, v0, Lkuaishou/perf/activity/model/a;->g:Lkuaishou/perf/activity/model/IntentMirror;

    .line 260
    new-instance v1, Lkuaishou/perf/activity/model/b;

    invoke-direct {v1}, Lkuaishou/perf/activity/model/b;-><init>()V

    iput-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    .line 262
    iget-boolean v1, v0, Lkuaishou/perf/activity/model/a;->e:Z

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v2, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLastClickTime:J

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->a:J

    .line 267
    :goto_1
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->b:J

    .line 270
    iget-object v1, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLaunchRecordList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->a:J

    goto :goto_1
.end method

.method public onStartActivityCallEnd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    invoke-direct {p0}, Lkuaishou/perf/activity/ActivitySwitchManager;->cancelPendingReport()V

    .line 287
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivtyCallHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mPendingStartActivtyCallHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 293
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/ActivitySwitchManager;->getUnclosedRecord(Ljava/lang/String;)Lkuaishou/perf/activity/model/a;

    move-result-object v0

    .line 294
    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 11147
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->r:Z

    .line 296
    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Caution! there should not this issue."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartActivityCallEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkuaishou/perf/activity/model/b;->c:J

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start activity call end! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setMotionUpEventTime(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lkuaishou/perf/activity/ActivitySwitchManager;->mLastClickTime:J

    .line 232
    return-void
.end method

.method public startMonitor()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    sput-boolean v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sIsMonitorStart:Z

    .line 500
    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    sput-boolean v0, Lkuaishou/perf/activity/ActivitySwitchManager;->sIsMonitorStart:Z

    .line 505
    return-void
.end method
