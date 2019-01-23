.class public Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;
.super Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.source "ResDiffPatchInternal.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "Tinker.ResDiffPatchInternal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;-><init>()V

    return-void
.end method

.method private static checkAndExtractResourceLargeFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;I)Z
    .locals 18

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v10

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v3, 0x0

    .line 247
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 248
    :try_start_1
    const-string/jumbo v2, "resources.arsc"

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 249
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "resources.arsc"

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    if-nez v2, :cond_0

    .line 251
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resources apk entry is null. path:resources.arsc"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    const-string/jumbo v5, "resources.arsc"

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v2, v0, v4, v5, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 253
    const/4 v2, 0x0

    .line 351
    :goto_0
    return v2

    .line 256
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 257
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 258
    const-string/jumbo v5, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    const-string/jumbo v5, "resources.arsc"

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v2, v0, v4, v5, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 260
    const/4 v2, 0x0

    goto :goto_0

    .line 264
    :cond_1
    :try_start_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "no large modify or store resources, just return"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 266
    const/4 v2, 0x1

    goto :goto_0

    .line 268
    :cond_2
    :try_start_4
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 270
    :try_start_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 275
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    .line 276
    if-nez v12, :cond_3

    .line 277
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "store patch entry is null. path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v3, v0, v11, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 279
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 281
    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_6
    invoke-static {v6, v12, v11, v13, v14}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 283
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-eqz v13, :cond_4

    .line 284
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 286
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 288
    :cond_4
    :try_start_7
    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v12, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v12, "success recover store file:%s, file size:%d, use time:%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v14

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static {v2, v12, v13}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 344
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 346
    :goto_2
    :try_start_8
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extract failed ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    throw v2

    .line 292
    :cond_5
    :try_start_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 294
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 296
    if-nez v3, :cond_6

    .line 297
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource not found largeModeInfo, type:%s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 299
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 302
    :cond_6
    :try_start_a
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 303
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 306
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 307
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 309
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 311
    :cond_7
    :try_start_b
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    .line 312
    if-nez v14, :cond_8

    .line 313
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "large mod patch entry is null. path:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 315
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 318
    :cond_8
    :try_start_c
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    .line 319
    if-nez v15, :cond_9

    .line 320
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resources apk entry is null. path:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 322
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 324
    :cond_9
    const/4 v5, 0x0

    .line 325
    const/4 v4, 0x0

    .line 327
    :try_start_d
    invoke-virtual {v7, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v5

    .line 328
    :try_start_e
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v4

    .line 329
    :try_start_f
    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v5, v4, v14}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 331
    :try_start_10
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 332
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 335
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 336
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "Failed to recover large modify file:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 338
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 339
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 331
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    :goto_5
    :try_start_11
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v2

    .line 348
    :catchall_2
    move-exception v2

    goto/16 :goto_3

    .line 341
    :cond_a
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v14

    const/4 v14, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v14

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 343
    :cond_b
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "success recover all large modify and store resources use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 351
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 348
    :catchall_3
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_3

    :catchall_4
    move-exception v2

    move-object v6, v3

    goto/16 :goto_3

    .line 344
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v4, v7

    goto/16 :goto_2

    .line 331
    :catchall_5
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :catchall_6
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_5
.end method

.method private static extractResourceDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 16

    .prologue
    .line 86
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    .line 87
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 88
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "res dir: %s, meta: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v10

    .line 91
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource meta file md5 mismatch, type:%s, md5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 94
    const/4 v2, 0x0

    .line 236
    :goto_0
    return v2

    .line 96
    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/io/File;

    const-string/jumbo v2, "res_temp"

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v11, Ljava/io/File;

    const-string/jumbo v2, "resources.apk"

    invoke-direct {v11, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource file %s is already exist, and md5 match, just return true"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "have a mismatch corrupted resource "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v2, 0x0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 122
    :cond_3
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move/from16 v8, p4

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->checkAndExtractResourceLargeFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_4

    .line 126
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 134
    :try_start_2
    new-instance v9, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;

    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v12}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    new-instance v8, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    invoke-direct {v8, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    new-instance v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :try_start_5
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v3, v2

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 140
    if-nez v2, :cond_6

    .line 141
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "zipEntry is null when get from oldApk"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v6, v9

    move-object v4, v8

    :goto_3
    :try_start_6
    invoke-static {v6}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 234
    new-instance v3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extract failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 143
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 144
    const-string/jumbo v13, "../"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 147
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    invoke-static {v13, v12}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 149
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    const-string/jumbo v13, "AndroidManifest.xml"

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 153
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 154
    add-int/lit8 v2, v3, 0x1

    :goto_4
    move v3, v2

    .line 157
    goto/16 :goto_2

    .line 160
    :cond_7
    const-string/jumbo v2, "AndroidManifest.xml"

    invoke-virtual {v8, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "manifest patch entry is null. path:AndroidManifest.xml"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    const-string/jumbo v3, "AndroidManifest.xml"

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v11, v3, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :try_start_8
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 166
    :cond_8
    :try_start_9
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {v8, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v12

    .line 171
    if-nez v12, :cond_9

    .line 172
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "large patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v3, v0, v11, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    :try_start_a
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 176
    :cond_9
    :try_start_b
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 177
    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-wide v14, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    invoke-static {v12, v13, v14, v15, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_5

    .line 181
    :cond_a
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v12

    .line 183
    if-nez v12, :cond_b

    .line 184
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "add patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v3, v0, v11, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :try_start_c
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 188
    :cond_b
    :try_start_d
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 189
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 190
    invoke-virtual {v12}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 194
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_6

    .line 192
    :cond_c
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    goto :goto_7

    .line 197
    :cond_d
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v12

    .line 199
    if-nez v12, :cond_e

    .line 200
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mod patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v3, v0, v11, v2, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    :try_start_e
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 202
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 204
    :cond_e
    :try_start_f
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 205
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 206
    invoke-virtual {v12}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 210
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 211
    goto :goto_8

    .line 208
    :cond_f
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    goto :goto_9

    .line 213
    :cond_10
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->setComment(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 215
    :try_start_10
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 222
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 224
    if-nez v2, :cond_11

    .line 225
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "check final new resource file fail path:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 227
    invoke-virtual {v10}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v2

    const-string/jumbo v3, "resources.apk"

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v11, v3, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 228
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_11
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "final new resource file:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 236
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v2

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v6

    move-object v4, v8

    move-object v6, v9

    goto/16 :goto_3

    :cond_12
    move v2, v3

    goto/16 :goto_4
.end method

.method private static patchResourceExtractViaResourceDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v2, 0x6

    invoke-static {p0, v1, p2, p3, v2}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->extractResourceDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v1, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v2, "patch recover, extractDiffInternals fail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static tryRecoverResourceFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForResource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v2, "patch recover, resource is not enabled"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "assets/res_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_1
    const-string/jumbo v0, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v2, "patch recover, resource is not contained"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    invoke-static {p2, p3, v0, p4}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->patchResourceExtractViaResourceDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 70
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "recover resource result:%b, cost:%d"

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
