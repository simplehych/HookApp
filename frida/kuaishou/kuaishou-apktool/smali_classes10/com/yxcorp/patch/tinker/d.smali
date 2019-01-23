.class public final Lcom/yxcorp/patch/tinker/d;
.super Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;
.source "MainProcessLoadReporter.java"


# instance fields
.field final a:Lcom/yxcorp/patch/PatchApiService;

.field private final b:Lcom/yxcorp/patch/a;

.field private final c:Lcom/tencent/tinker/entry/ApplicationLike;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/yxcorp/patch/a;Lcom/yxcorp/patch/PatchApiService;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/yxcorp/patch/tinker/d;->b:Lcom/yxcorp/patch/a;

    .line 36
    iput-object p3, p0, Lcom/yxcorp/patch/tinker/d;->a:Lcom/yxcorp/patch/PatchApiService;

    .line 37
    iput-object p1, p0, Lcom/yxcorp/patch/tinker/d;->c:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 38
    return-void
.end method


# virtual methods
.method public final onLoadException(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/patch/tinker/d;->d:Ljava/lang/Throwable;

    .line 44
    return-void
.end method

.method public final onLoadResult(Ljava/io/File;IJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/patch/tinker/d;->c:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string/jumbo v2, "intent_patch_old_version"

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v2, "intent_patch_new_version"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1036
    :goto_0
    invoke-static {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 2036
    :goto_1
    invoke-static {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v7, "Tinker.TinkerLoadReporter"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "oldVersion=%s, newVersion=%s, versionChanged=%s, tinkerId=%s, patchMd5=%s, loadCode=%d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v4

    aput-object v6, v10, v1

    const/4 v1, 0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v2, v10, v1

    const/4 v1, 0x4

    aput-object v3, v10, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    .line 60
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/patch/tinker/d;->b:Lcom/yxcorp/patch/a;

    iget-object v5, p0, Lcom/yxcorp/patch/tinker/d;->d:Ljava/lang/Throwable;

    move v4, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;J)V

    .line 82
    :cond_0
    :goto_2
    :pswitch_0
    return-void

    :cond_1
    move v0, v4

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_1

    .line 66
    :pswitch_1
    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Lcom/yxcorp/patch/tinker/e;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/patch/tinker/e;-><init>(Lcom/yxcorp/patch/tinker/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/patch/tinker/d;->b:Lcom/yxcorp/patch/a;

    invoke-interface {v0, v2, v3, p3, p4}, Lcom/yxcorp/patch/a;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
