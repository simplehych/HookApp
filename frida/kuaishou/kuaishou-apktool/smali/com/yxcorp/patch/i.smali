.class public final Lcom/yxcorp/patch/i;
.super Ljava/lang/Object;
.source "PatchUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/patch/model/ApplyPolicy;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->verifyPatchMetaSignature(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    .line 93
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v1, "applyPolicy"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    goto :goto_0

    .line 90
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/patch/model/ApplyPolicy;->valueOf(Ljava/lang/String;)Lcom/yxcorp/patch/model/ApplyPolicy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 93
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;)V
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    const-class v4, Lcom/yxcorp/patch/tinker/MainProcessResultService;

    .line 50
    new-instance v5, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/patch/i;->a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            "Lcom/tencent/tinker/lib/reporter/LoadReporter;",
            "Lcom/tencent/tinker/lib/reporter/PatchReporter;",
            "Lcom/tencent/tinker/lib/listener/PatchListener;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerFlags(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReport(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->build()Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->create(Lcom/tencent/tinker/lib/tinker/Tinker;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchListener()Lcom/tencent/tinker/lib/listener/PatchListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/tinker/lib/listener/PatchListener;->onPatchReceived(Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 123
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 124
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 128
    const-string/jumbo v5, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "com.excelliance.kxqp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "com.lbe.double"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 136
    :cond_1
    return v0

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method
