.class Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
.super Ljava/lang/Object;
.source "UpgradePatchRetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetryInfo"
.end annotation


# instance fields
.field md5:Ljava/lang/String;

.field times:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 254
    return-void
.end method

.method static readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 260
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 263
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 265
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 266
    :try_start_2
    const-string/jumbo v4, "times"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 270
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 273
    :goto_0
    new-instance v2, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    invoke-direct {v2, v1, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 267
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    move-object v1, v0

    .line 268
    :goto_1
    :try_start_3
    const-string/jumbo v4, "Tinker.UpgradePatchRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail to readRetryProperty:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 267
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method static writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 277
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 287
    const-string/jumbo v1, "md5"

    iget-object v3, p1, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v1, "times"

    iget-object v3, p1, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 295
    :goto_1
    :try_start_2
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "retry write property fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1
.end method
