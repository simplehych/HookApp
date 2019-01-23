.class public Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.super Ljava/lang/Object;
.source "DefaultPatchListener.java"

# interfaces
.implements Lcom/tencent/tinker/lib/listener/PatchListener;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public onPatchReceived(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchService(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    goto :goto_0
.end method

.method protected patchCheck(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    .line 69
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const/4 v0, -0x2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, -0x4

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isTinkerPatchServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, -0x3

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, -0x5

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    if-nez v1, :cond_6

    .line 93
    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, -0x6

    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchListenerCheck(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    const/4 v0, -0x7

    goto :goto_0

    .line 104
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
