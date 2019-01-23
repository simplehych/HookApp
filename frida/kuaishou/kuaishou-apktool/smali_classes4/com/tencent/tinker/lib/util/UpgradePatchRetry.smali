.class public Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
.super Ljava/lang/Object;
.source "UpgradePatchRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
    }
.end annotation


# static fields
.field private static final RETRY_COUNT_PROPERTY:Ljava/lang/String; = "times"

.field private static final RETRY_FILE_MD5_PROPERTY:Ljava/lang/String; = "md5"

.field private static final RETRY_INFO_NAME:Ljava/lang/String; = "patch.retry"

.field private static final RETRY_MAX_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Tinker.UpgradePatchRetry"

.field private static final TEMP_PATCH_NAME:Ljava/lang/String; = "temp.apk"

.field private static sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;


# instance fields
.field private context:Landroid/content/Context;

.field private isRetryEnable:Z

.field private maxRetryCount:I

.field private retryInfoFile:Ljava/io/File;

.field private tempPatchFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 53
    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 54
    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    .line 63
    iput-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 66
    return-void
.end method

.method private copyToTempFile(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "try copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "fail to copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    return-object v0
.end method


# virtual methods
.method public onPatchListenerCheck(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    if-nez v2, :cond_1

    .line 173
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry disabled, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry file is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_2
    if-nez p1, :cond_3

    .line 181
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck md5 is null, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    move-result-object v2

    .line 185
    iget-object v3, v2, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v2, v2, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 187
    iget v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    if-lt v2, v3, :cond_0

    .line 188
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public onPatchResetMaxCheck(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    if-nez v0, :cond_1

    .line 198
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck retry disabled, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_0
    :goto_0
    return v4

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck retry file is not exist, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_2
    if-nez p1, :cond_3

    .line 206
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchResetMaxCheck md5 is null, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    move-result-object v0

    .line 211
    iget-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck, reset max check to 1"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V

    goto :goto_0
.end method

.method public onPatchRetryLoad()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    if-nez v2, :cond_0

    .line 89
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry is not main process, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry info not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isTinkerPatchServiceRunning(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad tinker service is running, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    :cond_4
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_5
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public onPatchServiceResult()V
    .locals 3

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    if-nez v0, :cond_1

    .line 223
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult retry disabled, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry disabled, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart intent is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch path is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch md5 is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    move-result-object v0

    .line 148
    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->copyToTempFile(Ljava/io/File;)V

    .line 150
    iput-object v2, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    iget v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    if-lt v1, v2, :cond_6

    .line 155
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 156
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry more than max count, delete retry info file!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->copyToTempFile(Ljava/io/File;)V

    .line 165
    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    const-string/jumbo v1, "1"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setMaxRetryCount(I)V
    .locals 3

    .prologue
    .line 80
    if-gtz p1, :cond_0

    .line 81
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "max count must large than 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    goto :goto_0
.end method

.method public setRetryEnable(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 77
    return-void
.end method
