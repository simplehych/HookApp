.class public Lcom/tencent/tinker/lib/tinker/TinkerInstaller;
.super Ljava/lang/Object;
.source "TinkerInstaller.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerInstaller"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPatch(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatch()V

    .line 82
    return-void
.end method

.method public static install(Lcom/tencent/tinker/entry/ApplicationLike;)Lcom/tencent/tinker/lib/tinker/Tinker;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->build()Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->create(Lcom/tencent/tinker/lib/tinker/Tinker;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;)V

    .line 45
    return-object v0
.end method

.method public static install(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)Lcom/tencent/tinker/lib/tinker/Tinker;
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
            ")",
            "Lcom/tencent/tinker/lib/tinker/Tinker;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerFlags(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReport(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->build()Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->create(Lcom/tencent/tinker/lib/tinker/Tinker;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    .line 72
    return-object v0
.end method

.method public static onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchListener()Lcom/tencent/tinker/lib/listener/PatchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/listener/PatchListener;->onPatchReceived(Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public static setLogIml(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->setTinkerLogImp(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V

    .line 101
    return-void
.end method
