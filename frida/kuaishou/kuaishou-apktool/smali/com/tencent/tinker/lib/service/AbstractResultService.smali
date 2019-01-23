.class public abstract Lcom/tencent/tinker/lib/service/AbstractResultService;
.super Landroid/app/IntentService;
.source "AbstractResultService.java"


# static fields
.field private static final RESULT_EXTRA:Ljava/lang/String; = "result_extra"

.field private static final TAG:Ljava/lang/String; = "Tinker.AbstractResultService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/tinker/lib/service/AbstractResultService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resultServiceClass is null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "result_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "Tinker.AbstractResultService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run result service fail, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v0, "Tinker.AbstractResultService"

    const-string/jumbo v1, "AbstractResultService received a null intent, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "result_extra"

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/lib/service/PatchResult;

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V

    goto :goto_0
.end method

.method public abstract onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
.end method
