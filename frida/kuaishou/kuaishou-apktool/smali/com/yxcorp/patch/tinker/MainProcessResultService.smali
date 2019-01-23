.class public Lcom/yxcorp/patch/tinker/MainProcessResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "MainProcessResultService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/patch/tinker/MainProcessResultService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    const-string/jumbo v0, "Tinker.TinkerResultService"

    const-string/jumbo v1, "TinkerResultService received null result!!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/patch/tinker/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "Tinker.TinkerResultService"

    const-string/jumbo v2, "TinkerResultService received a result:%s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v1, "Tinker.TinkerResultService"

    const-string/jumbo v2, "TinkerResultService received a result, extraException=%s "

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/patch/tinker/MainProcessResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->killTinkerPatchServiceProcess(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;

    invoke-direct {v2, p1, v0}, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;-><init>(Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yxcorp/patch/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/patch/model/ApplyPolicy;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/yxcorp/patch/model/ApplyPolicy;->mApplier:Lcom/yxcorp/patch/a/a;

    invoke-interface {v1}, Lcom/yxcorp/patch/a/a;->a()V

    .line 38
    iget-object v1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "Tinker.TinkerResultService"

    const-string/jumbo v2, "applyPolicy=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
