.class public Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;
.super Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.source "DexDiffPatchInternal.java"


# static fields
.field protected static final MAX_WAIT_COUNT:I = 0x78

.field protected static final TAG:Ljava/lang/String; = "Tinker.DexDiffPatchInternal"

.field protected static final WAIT_ASYN_OAT_TIME:I = 0x2710

.field private static classNDexInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static isVmArt:Z

.field private static optFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static patchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;-><init>()V

    return-void
.end method

.method private static checkAllDexOptFile(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 390
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 391
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 394
    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "parallel dex optimizer file %s is not exist, just wait %d times"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 398
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static checkClassNDexFiles(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 246
    :goto_0
    return v0

    .line 206
    :cond_1
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 207
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 210
    sget-object v8, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 211
    sget-object v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    iget-object v7, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string/jumbo v8, "test.dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    if-eqz v3, :cond_4

    .line 219
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 226
    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 227
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 232
    :goto_3
    if-nez v1, :cond_6

    .line 233
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 239
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 241
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 242
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_5

    :cond_7
    move v1, v4

    .line 236
    goto :goto_4

    :cond_8
    move v0, v1

    .line 246
    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v3

    .line 322
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    if-eqz p1, :cond_2

    .line 325
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, make optimizeDexDirectoryFile fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 332
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 333
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_1
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 341
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 344
    new-instance v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;

    invoke-direct {v6, v0, v5}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 373
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    aget-object v3, v5, v1

    invoke-interface {v2, p3, v0, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v1

    .line 374
    goto :goto_0

    :cond_2
    move v0, v2

    .line 377
    goto :goto_0
.end method

.method private static extractDexDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 21

    .prologue
    .line 403
    sget-object v4, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 404
    sget-object v4, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    sget-object v4, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "extract patch list is empty! type:%s:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v4, 0x1

    .line 570
    :goto_0
    return v4

    .line 411
    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 416
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v12

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 420
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 421
    if-nez v4, :cond_2

    .line 423
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "applicationInfo == null!!!!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 567
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 424
    const/4 v4, 0x0

    goto :goto_0

    .line 427
    :cond_2
    :try_start_1
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 428
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->checkClassNDexFiles(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 431
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "class n dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "tinker_classN.apk"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 432
    const/4 v4, 0x1

    goto :goto_0

    .line 434
    :cond_3
    :try_start_4
    sget-object v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 437
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    .line 439
    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 440
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object v11, v6

    .line 445
    :goto_2
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 446
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 448
    sget-boolean v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-nez v6, :cond_6

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 449
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch dex %s is only for art, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 564
    :catch_0
    move-exception v6

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    .line 565
    :goto_3
    :try_start_5
    new-instance v7, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patch "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " extract failed ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    :catchall_0
    move-exception v4

    :goto_4
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    throw v4

    .line 442
    :cond_5
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto/16 :goto_2

    .line 452
    :cond_6
    sget-boolean v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-eqz v6, :cond_7

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    move-object v10, v6

    .line 454
    :goto_5
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 455
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v11, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v8, v9, v11

    const/4 v8, 0x2

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 457
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 452
    :cond_7
    :try_start_7
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    move-object v10, v6

    goto :goto_5

    .line 460
    :cond_8
    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 464
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 466
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 567
    :catchall_1
    move-exception v6

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    .line 469
    :cond_9
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "have a mismatch corrupted dex "

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 476
    :goto_6
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 477
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 479
    const-string/jumbo v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 480
    if-nez v7, :cond_b

    .line 481
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 483
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 473
    :cond_a
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    .line 487
    :cond_b
    invoke-static {v5, v7, v9, v8}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 488
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to extract raw patch file "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 490
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 492
    :cond_c
    :try_start_9
    const-string/jumbo v18, "0"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 494
    sget-boolean v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-eqz v7, :cond_4

    .line 498
    if-nez v6, :cond_d

    .line 499
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 501
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 505
    :cond_d
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 506
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 507
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v10, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v17, v13, v11

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-static {v6, v10, v13}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 509
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 514
    :cond_e
    :try_start_b
    invoke-static {v4, v6, v9, v8}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 516
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 517
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 519
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 520
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 523
    :cond_f
    if-nez v7, :cond_10

    .line 524
    :try_start_c
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 526
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 529
    :cond_10
    :try_start_d
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_11

    .line 530
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v16, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 532
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 535
    :cond_11
    if-nez v6, :cond_12

    .line 536
    :try_start_e
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 538
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 541
    :cond_12
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 542
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    .line 543
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v17, v10, v11

    const/4 v11, 0x2

    aput-object v16, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 545
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 548
    :cond_13
    :try_start_10
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 550
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 551
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v12}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v6, v0, v9, v7, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 553
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 554
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 557
    :cond_14
    :try_start_11
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 558
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 557
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 561
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->mergeClassNDexFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v6

    if-nez v6, :cond_16

    .line 567
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 562
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 567
    :cond_16
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 570
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 567
    :catchall_2
    move-exception v4

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    :catchall_3
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    .line 564
    :catch_1
    move-exception v4

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_3
.end method

.method private static extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 636
    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 637
    :goto_0
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 638
    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 640
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 641
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexToJar(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 643
    :goto_1
    return v0

    .line 636
    :cond_0
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    goto :goto_0

    .line 643
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static extractDexToJar(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 584
    move v0, v4

    move v1, v4

    .line 586
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    if-nez v0, :cond_3

    .line 587
    add-int/lit8 v5, v1, 0x1

    .line 592
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try Extracting "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    const/16 v0, 0x4000

    :try_start_2
    new-array v6, v0, [B

    .line 599
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "classes.dex"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 601
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 602
    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 603
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 606
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 608
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 612
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 613
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "isExtractionSuccessful: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    if-nez v0, :cond_2

    .line 616
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 617
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    :cond_1
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to delete corrupted dex "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v5

    .line 621
    goto/16 :goto_0

    .line 608
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 609
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    .line 622
    :cond_3
    return v0

    .line 608
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static mergeClassNDexFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 251
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-nez v2, :cond_1

    .line 252
    :cond_0
    const/4 v2, 0x1

    .line 316
    :goto_0
    return v2

    .line 255
    :cond_1
    new-instance v9, Ljava/io/File;

    const-string/jumbo v2, "tinker_classN.apk"

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "classNDexInfo size: %d, no need to merge classN dex files"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v2, 0x1

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 263
    const/4 v8, 0x1

    .line 264
    const/4 v3, 0x0

    .line 266
    :try_start_0
    new-instance v7, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 267
    :try_start_1
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 268
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 270
    iget-boolean v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x0

    .line 274
    :try_start_2
    new-instance v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    invoke-direct {v5, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :try_start_3
    const-string/jumbo v3, "classes.dex"

    invoke-virtual {v5, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v3

    .line 276
    new-instance v6, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-direct {v6, v3, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v3

    .line 278
    :try_start_4
    invoke-static {v6, v3, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/InputStream;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 280
    :try_start_5
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 281
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 289
    :catch_0
    move-exception v2

    move-object v3, v7

    .line 290
    :goto_2
    :try_start_6
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "merge classN file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    const/4 v2, 0x0

    .line 293
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    move v3, v2

    .line 296
    :goto_3
    if-eqz v3, :cond_4

    .line 297
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 298
    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v9, v5, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 299
    const/4 v3, 0x0

    .line 300
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_4
    if-eqz v3, :cond_7

    .line 306
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 307
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_4

    .line 280
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v4, v6

    :goto_5
    :try_start_7
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 281
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    :catchall_1
    move-exception v2

    :goto_6
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v2

    .line 284
    :cond_5
    :try_start_8
    new-instance v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->newOrPatchedDexCrC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4, v3, v14, v15, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    .line 293
    :cond_6
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    move v3, v8

    .line 294
    goto :goto_3

    .line 310
    :cond_7
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex error, try delete temp file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v9, v4, v5}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 314
    :cond_8
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 315
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 314
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 316
    goto/16 :goto_0

    .line 293
    :catchall_2
    move-exception v2

    move-object v7, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v7, v3

    goto :goto_6

    .line 289
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 280
    :catchall_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_5

    :catchall_5
    move-exception v2

    move-object v4, v5

    goto/16 :goto_5
.end method

.method private static patchDexExtractViaDexDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    const/4 v2, 0x3

    invoke-static {p0, v1, p2, p3, v2}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, extractDiffInternals fail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    return v0

    .line 175
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    if-eqz v2, :cond_3

    .line 180
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, ".dex"

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, ".jar"

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, ".apk"

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 187
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_3
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "legal files to do dexopt: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/odex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p0, v3, v0, p3}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private static patchDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 662
    .line 665
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 666
    if-eqz p3, :cond_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 668
    :goto_0
    :try_start_2
    iget-object v0, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result v0

    .line 669
    if-eqz v0, :cond_0

    iget-boolean v1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 672
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 673
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v1, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 675
    if-nez v0, :cond_5

    .line 678
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 680
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 681
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 683
    :cond_2
    if-nez v0, :cond_4

    .line 684
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can\'t recognize zip dex format file:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 688
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_7
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 695
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_8
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 701
    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 702
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-object v4, v2

    .line 666
    goto :goto_0

    .line 686
    :cond_4
    :try_start_9
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    invoke-direct {v0, v1, v4}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 688
    :try_start_a
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 693
    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 695
    :try_start_b
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 701
    :goto_5
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 702
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 703
    return-void

    .line 691
    :cond_5
    :try_start_c
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 698
    :cond_6
    :try_start_d
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 701
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v5

    goto :goto_3

    .line 695
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 688
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected static tryRecoverDexFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForDex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not enabled"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "assets/dex_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not contained"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 86
    invoke-static {p2, p3, v0, p4}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchDexExtractViaDexDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 88
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "recover dex result:%b, cost:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static waitAndCheckDexOptFile(Ljava/io/File;Lcom/tencent/tinker/lib/tinker/Tinker;)Z
    .locals 13

    .prologue
    const/16 v0, 0x78

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 93
    sget-object v1, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 164
    :goto_0
    return v0

    .line 97
    :cond_0
    sget-object v1, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    .line 98
    if-le v1, v0, :cond_a

    .line 101
    :goto_1
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 103
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    sget-object v5, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->checkAllDexOptFile(Ljava/util/ArrayList;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 106
    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :catch_0
    move-exception v5

    .line 108
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "thread sleep InterruptedException e:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 115
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "check dex optimizer file exist: %s, size %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 118
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "final parallel dex optimizer file %s is not exist, return false"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptExist failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v5, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 129
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 130
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 133
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "check dex optimizer file format: %s, size %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :try_start_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getFileTypeByMagic(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    .line 141
    if-ne v7, v3, :cond_6

    .line 144
    :try_start_2
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_5

    .line 145
    :catch_1
    move-exception v1

    .line 146
    :try_start_3
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "final parallel dex optimizer file %s is not elf format, return false"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    .line 154
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    if-nez v1, :cond_8

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v1

    invoke-interface {v1, p0, v5, v0}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 161
    goto/16 :goto_0

    .line 155
    :cond_8
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptFormat failed"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
