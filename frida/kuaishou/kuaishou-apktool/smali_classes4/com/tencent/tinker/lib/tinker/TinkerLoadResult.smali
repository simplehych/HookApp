.class public Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;
.super Ljava/lang/Object;
.source "TinkerLoadResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoadResult"


# instance fields
.field public costTime:J

.field public currentVersion:Ljava/lang/String;

.field public dexDirectory:Ljava/io/File;

.field public dexes:Ljava/util/HashMap;
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

.field public libraryDirectory:Ljava/io/File;

.field public libs:Ljava/util/HashMap;
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

.field public loadCode:I

.field public oatDir:Ljava/lang/String;

.field public packageConfig:Ljava/util/HashMap;
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

.field public patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

.field public patchVersionDirectory:Ljava/io/File;

.field public patchVersionFile:Ljava/io/File;

.field public resourceDirectory:Ljava/io/File;

.field public resourceFile:Ljava/io/File;

.field public systemOTA:Z

.field public useInterpretMode:Z

.field public versionChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageConfigByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->packageConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->packageConfig:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseTinkerResult(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    .prologue
    .line 76
    invoke-static {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    .line 77
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 79
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchCostTime(Landroid/content/Intent;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->costTime:J

    .line 80
    const-string/jumbo v0, "intent_patch_system_ota"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->systemOTA:Z

    .line 81
    const-string/jumbo v0, "intent_patch_oat_dir"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "interpet"

    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    .line 84
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    move-result v2

    .line 86
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->systemOTA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 86
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "intent_patch_old_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v0, "intent_patch_new_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchInfoFile()Ljava/io/File;

    move-result-object v6

    .line 97
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 98
    if-eqz v2, :cond_2

    .line 99
    iput-object v4, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 104
    :goto_0
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v7, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 109
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    const-string/jumbo v8, "dex"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    const-string/jumbo v8, "lib"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    const-string/jumbo v8, "res"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    const-string/jumbo v8, "resources.apk"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v7, v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->versionChanged:Z

    .line 121
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "Tinker load have exception loadCode:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, -0x1

    .line 125
    iget v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    sparse-switch v2, :sswitch_data_0

    .line 139
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 140
    const/4 v0, 0x0

    .line 338
    :goto_3
    return v0

    .line 101
    :cond_2
    iput-object v3, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :sswitch_0
    const/4 v0, -0x1

    .line 128
    goto :goto_2

    .line 130
    :sswitch_1
    const/4 v0, -0x2

    .line 131
    goto :goto_2

    .line 133
    :sswitch_2
    const/4 v0, -0x3

    .line 134
    goto :goto_2

    .line 136
    :sswitch_3
    const/4 v0, -0x4

    goto :goto_2

    .line 143
    :cond_4
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    sparse-switch v0, :sswitch_data_1

    .line 338
    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :sswitch_4
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t get the right intent return code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "can\'t get the right intent return code"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :sswitch_5
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "tinker is disable, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 156
    :sswitch_6
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t find patch file, is ok, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 160
    :sswitch_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "path info corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    invoke-interface {v0, v3, v4, v6}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    .line 165
    :sswitch_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "path info blank, wait main process to restart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 169
    :sswitch_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch version directory not found, current version:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto :goto_4

    .line 175
    :sswitch_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch version file not found, current version:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error load patch version file not exist, but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 183
    :sswitch_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch package check fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    if-nez v0, :cond_6

    .line 185
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error patch package check fail , but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_6
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v2, -0x2710

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 188
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 191
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 192
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch dex file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 197
    :cond_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :sswitch_d
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 211
    :cond_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :sswitch_e
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 222
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 227
    :cond_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 235
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch lib file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 240
    :cond_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :sswitch_10
    const-string/jumbo v0, "intent_patch_missing_lib_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 253
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 257
    :cond_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :sswitch_11
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex load fail, classloader is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 267
    :sswitch_12
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_c
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 279
    :sswitch_13
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "rewrite patch info file corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    invoke-interface {v0, v3, v4, v6}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    .line 283
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 284
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 289
    :cond_d
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    if-eqz v0, :cond_e

    .line 295
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_4

    .line 300
    :cond_e
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    if-nez v0, :cond_f

    .line 306
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_f
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file md5 is mismatch: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    goto/16 :goto_4

    .line 315
    :sswitch_17
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 318
    :sswitch_18
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 321
    :sswitch_19
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v6, "oh yeah, tinker load all success"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->setTinkerLoaded(Z)V

    .line 324
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexes:Ljava/util/HashMap;

    .line 325
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libs:Ljava/util/HashMap;

    .line 327
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->packageConfig:Ljava/util/HashMap;

    .line 329
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    if-eqz v0, :cond_10

    .line 330
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 332
    :cond_10
    if-eqz v2, :cond_11

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->versionChanged:Z

    if-eqz v0, :cond_11

    .line 334
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 336
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_3
        -0x17 -> :sswitch_2
        -0x14 -> :sswitch_0
        -0xe -> :sswitch_1
    .end sparse-switch

    .line 143
    :sswitch_data_1
    .sparse-switch
        -0x2710 -> :sswitch_4
        -0x18 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_14
        -0x13 -> :sswitch_13
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_f
        -0x10 -> :sswitch_18
        -0xf -> :sswitch_17
        -0xd -> :sswitch_12
        -0xc -> :sswitch_11
        -0xb -> :sswitch_e
        -0xa -> :sswitch_d
        -0x9 -> :sswitch_c
        -0x8 -> :sswitch_b
        -0x7 -> :sswitch_a
        -0x6 -> :sswitch_9
        -0x5 -> :sswitch_8
        -0x4 -> :sswitch_7
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_19
    .end sparse-switch
.end method
