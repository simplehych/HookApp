.class public Lcom/tencent/tinker/lib/patch/UpgradePatch;
.super Lcom/tencent/tinker/lib/patch/AbstractPatch;
.source "UpgradePatch.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.UpgradePatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/AbstractPatch;-><init>()V

    return-void
.end method


# virtual methods
.method public tryPatch(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 16

    .prologue
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch is disabled, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    .line 164
    :goto_0
    return v2

    .line 53
    :cond_1
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch file is not found, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_2
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerFlags()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    const-string/jumbo v3, "Tinker.UpgradePatch"

    const-string/jumbo v6, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 64
    const/4 v2, 0x0

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch md5 is null, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    goto :goto_0

    .line 73
    :cond_4
    move-object/from16 v0, p3

    iput-object v7, v0, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchMd5:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 81
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 83
    invoke-static {v10, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v11

    .line 89
    if-eqz v11, :cond_a

    .line 90
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    :cond_5
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 96
    :cond_6
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-interface {v2, v5, v11, v7}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 102
    :cond_7
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    const-string/jumbo v3, "interpet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "changing"

    .line 104
    :goto_1
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v11, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v3, v11, v7, v12, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 112
    :goto_2
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string/jumbo v8, "Tinker.UpgradePatch"

    const-string/jumbo v11, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 124
    invoke-static {v5, v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    .line 125
    const-string/jumbo v7, "Tinker.UpgradePatch"

    const-string/jumbo v11, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 125
    invoke-static {v7, v11, v12}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v4, v6, v0, v3, v8}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->tryRecoverDexFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 137
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    goto/16 :goto_1

    .line 106
    :cond_a
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, ""

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v12, "odex"

    invoke-direct {v2, v3, v7, v11, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 130
    :catch_0
    move-exception v2

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v5, v8, v3, v4}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 132
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 141
    :cond_b
    move-object/from16 v0, p1

    invoke-static {v4, v6, v0, v3, v8}, Lcom/tencent/tinker/lib/patch/BsDiffPatchInternal;->tryRecoverLibraryFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 142
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 146
    :cond_c
    move-object/from16 v0, p1

    invoke-static {v4, v6, v0, v3, v8}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->tryRecoverResourceFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 147
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 152
    :cond_d
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->waitAndCheckDexOptFile(Ljava/io/File;Lcom/tencent/tinker/lib/tinker/Tinker;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 153
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 157
    :cond_e
    invoke-static {v10, v2, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 158
    const-string/jumbo v3, "Tinker.UpgradePatch"

    const-string/jumbo v6, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v3, v5, v4, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 163
    :cond_f
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch: done, it is ok"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
