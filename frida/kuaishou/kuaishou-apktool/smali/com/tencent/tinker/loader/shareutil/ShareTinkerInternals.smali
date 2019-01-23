.class public Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;
.super Ljava/lang/Object;
.source "ShareTinkerInternals.java"


# static fields
.field private static final PATCH_PROCESS_NAME:Ljava/lang/String; = ":patch"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerInternals"

.field private static final VM_IS_ART:Z

.field private static final VM_IS_JIT:Z

.field private static currentInstructionSet:Ljava/lang/String;

.field private static isPatchProcess:Ljava/lang/Boolean;

.field private static processName:Ljava/lang/String;

.field private static tinkerID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->VM_IS_ART:Z

    .line 48
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJitInternal()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->VM_IS_JIT:Z

    .line 51
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isPatchProcess:Ljava/lang/Boolean;

    .line 55
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string/jumbo v1, "test.dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "classes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_0
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->newOrPatchedDexCrC:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexMode:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v1, "classes.dex"

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static checkPackageAndTinkerFlag(Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, -0x9

    .line 178
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledAll(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v2

    .line 183
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v3

    .line 184
    if-nez v3, :cond_2

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v3

    .line 189
    if-nez v3, :cond_3

    const-string/jumbo v3, "assets/so_meta.txt"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v3

    .line 194
    if-nez v3, :cond_0

    const-string/jumbo v3, "assets/res_meta.txt"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public static checkSignatureAndTinkerID(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->verifyPatchMetaSignature(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 173
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    const/4 v0, -0x5

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    const/4 v0, -0x2

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    if-nez v0, :cond_3

    .line 167
    const/4 v0, -0x6

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinkerId is not equal, base is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but patch is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/4 v0, -0x7

    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I
    .locals 1

    .prologue
    .line 134
    invoke-static {p0, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkSignatureAndTinkerID(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {p3, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkPackageAndTinkerFlag(Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;I)I

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method public static fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    const-string/jumbo v1, "assets/package_meta.txt"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 217
    if-nez v1, :cond_2

    .line 234
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 223
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 224
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 228
    :try_start_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 231
    :goto_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastGetPatchPackageMeta exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 230
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 228
    :catchall_4
    move-exception v1

    goto :goto_1
.end method

.method public static getCurrentInstructionSet()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 72
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string/jumbo v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "getCurrentInstructionSet"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCurrentInstructionSet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->currentInstructionSet:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCurrentOatMode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string/jumbo v0, "changing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string/jumbo p1, "odex"

    .line 377
    :cond_0
    :goto_0
    return-object p1

    .line 374
    :cond_1
    const-string/jumbo p1, "interpet"

    goto :goto_0
.end method

.method public static getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 544
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 560
    :goto_0
    return-object v0

    .line 546
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 547
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 553
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 558
    goto :goto_1

    .line 559
    :cond_1
    invoke-static {p0, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 560
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->toVisualString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 562
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    .line 257
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 247
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->tinkerID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getManifestTinkerID exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 435
    :goto_0
    return-object v0

    .line 434
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessNameInternal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getProcessNameInternal(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x80

    const/4 v3, 0x0

    .line 440
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 442
    if-eqz p0, :cond_0

    if-gtz v4, :cond_1

    .line 443
    :cond_0
    const-string/jumbo v0, ""

    .line 498
    :goto_0
    return-object v0

    .line 447
    :cond_1
    const-string/jumbo v0, "activity"

    .line 448
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 450
    if-eqz v0, :cond_3

    .line 453
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_3

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 457
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v4, :cond_2

    .line 463
    :goto_1
    if-eqz v0, :cond_3

    .line 464
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getProcessNameInternal exception:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_3
    new-array v5, v7, [B

    .line 475
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 477
    if-lez v2, :cond_7

    move v0, v3

    .line 478
    :goto_2
    if-ge v0, v2, :cond_5

    .line 479
    aget-byte v3, v5, v0

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v7, :cond_4

    aget-byte v3, v5, v0

    if-gtz v3, :cond_6

    :cond_4
    move v2, v0

    .line 484
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 478
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 492
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 498
    :cond_8
    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 487
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 488
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessNameInternal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    if-eqz v1, :cond_8

    .line 492
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 496
    :catch_3
    move-exception v0

    goto :goto_3

    .line 490
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 491
    :goto_5
    if-eqz v1, :cond_9

    .line 492
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 495
    :cond_9
    :goto_6
    throw v0

    .line 496
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 490
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 487
    :catch_6
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static getSafeModeCount(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinker_own_config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 322
    const-string/jumbo v2, "safe_mode_count_1.9.9"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSafeModeCount: preferName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    return v1
.end method

.method public static getTypeString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    packed-switch p0, :pswitch_data_0

    .line 288
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    const-string/jumbo v0, "dex"

    goto :goto_0

    .line 278
    :pswitch_1
    const-string/jumbo v0, "dex_opt"

    goto :goto_0

    .line 280
    :pswitch_2
    const-string/jumbo v0, "lib"

    goto :goto_0

    .line 282
    :pswitch_3
    const-string/jumbo v0, "patch_file"

    goto :goto_0

    .line 284
    :pswitch_4
    const-string/jumbo v0, "patch_info"

    goto :goto_0

    .line 286
    :pswitch_5
    const-string/jumbo v0, "resource"

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static isAfterAndroidO()Z
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInMainProcess(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 349
    :cond_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 354
    :cond_2
    const-string/jumbo v1, ""

    .line 357
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInPatchProcess(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isPatchProcess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isPatchProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 366
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isPatchProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static isNullOrNil(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSystemOTA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fingerprint empty:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "same fingerprint:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "system OTA,fingerprint not equal:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 313
    :cond_0
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    const-string/jumbo v1, "tinker_enable_1.9.9"

    .line 315
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static isTinkerEnabled(I)Z
    .locals 1

    .prologue
    .line 336
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTinkerEnabledAll(I)Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTinkerEnabledForDex(I)Z
    .locals 1

    .prologue
    .line 261
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTinkerEnabledForNativeLib(I)Z
    .locals 1

    .prologue
    .line 265
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTinkerEnabledForResource(I)Z
    .locals 1

    .prologue
    .line 270
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVmArt()Z
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->VM_IS_ART:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isVmArt(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 507
    .line 508
    if-eqz p0, :cond_1

    .line 509
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 513
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 514
    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 522
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isVmJit()Z
    .locals 2

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->VM_IS_JIT:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isVmJitInternal()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 527
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 528
    const-string/jumbo v1, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 530
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dalvik.vm.usejit"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dalvik.vm.usejitprofiles"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 534
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 540
    :goto_0
    return v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isVmJitInternal ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v3

    .line 540
    goto :goto_0
.end method

.method public static killAllOtherProcess(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 381
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 382
    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 395
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 396
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public static killProcessExceptMain(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 403
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 404
    if-nez v0, :cond_1

    .line 421
    :cond_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 412
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 415
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 418
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public static setSafeModeCount(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 328
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinker_own_config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_mode_count_1.9.9"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSafeModeCount: preferName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    return-void
.end method

.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 298
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "tinker_enable_1.9.9"

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    return-void
.end method

.method public static toVisualString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 567
    .line 568
    if-nez p0, :cond_1

    move-object p0, v0

    .line 587
    :cond_0
    :goto_0
    return-object p0

    .line 571
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 572
    if-nez v3, :cond_2

    move-object p0, v0

    .line 573
    goto :goto_0

    :cond_2
    move v0, v1

    .line 576
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 577
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 578
    aput-char v1, v3, v0

    .line 579
    const/4 v2, 0x1

    .line 584
    :goto_2
    if-eqz v2, :cond_0

    .line 585
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 576
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method
