.class public final Lcom/kuaishou/b/a/b/d;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    sput v0, Lcom/kuaishou/b/a/b/d;->a:I

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/kuaishou/b/a/b/d;->b:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/b/a/b/a/b;
    .locals 2

    .prologue
    .line 410
    :try_start_0
    new-instance v0, Lcom/kuaishou/b/a/b/a/b;

    invoke-direct {v0}, Lcom/kuaishou/b/a/b/a/b;-><init>()V

    .line 411
    const-string/jumbo v1, "cid"

    invoke-static {p1, v1}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/b/a/b/a/b;->a:Ljava/lang/String;

    .line 412
    const-string/jumbo v1, "name"

    invoke-static {p1, v1}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/b/a/b/a/b;->b:Ljava/lang/String;

    .line 413
    const-string/jumbo v1, "serial"

    invoke-static {p1, v1}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/b/a/b/a/b;->c:Ljava/lang/String;

    .line 414
    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/b/a/b/a/b;->e:Ljava/lang/String;

    .line 415
    const-string/jumbo v1, "date"

    invoke-static {p1, v1}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/b/a/b/a/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 420
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 364
    :try_start_0
    const-string/jumbo v0, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 370
    :goto_1
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 369
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 333
    if-nez v0, :cond_0

    .line 334
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 256
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    invoke-static {v2}, Lcom/kuaishou/b/a/b/d;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 263
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 259
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    if-eqz v2, :cond_0

    .line 263
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 269
    :catch_1
    move-exception v1

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 262
    :goto_2
    if-eqz v2, :cond_1

    .line 263
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 261
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 258
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    const/4 v2, 0x0

    .line 426
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/sys/block/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/device/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 441
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :goto_0
    return-object v0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 440
    :cond_1
    if-eqz v1, :cond_2

    .line 441
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 447
    :cond_2
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 443
    :catch_1
    move-exception v0

    .line 444
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 436
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 437
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    if-eqz v1, :cond_2

    .line 441
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 443
    :catch_3
    move-exception v0

    .line 444
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    :goto_3
    if-eqz v2, :cond_3

    .line 441
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 445
    :cond_3
    :goto_4
    throw v0

    .line 443
    :catch_4
    move-exception v1

    .line 444
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 439
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 436
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    .line 195
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 179
    :goto_1
    if-eqz v0, :cond_2

    .line 180
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 181
    const-string/jumbo v0, ""

    goto :goto_0

    .line 183
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 187
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 188
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 195
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/system/fonts/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 497
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 498
    if-eqz v5, :cond_2

    .line 499
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 501
    const/4 v6, 0x0

    const-string/jumbo v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 503
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 508
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 509
    new-instance v2, Lcom/kuaishou/b/a/b/d$2;

    invoke-direct {v2}, Lcom/kuaishou/b/a/b/d$2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 524
    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v2, v3

    .line 201
    invoke-static {p0, v2}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    .line 203
    if-nez v2, :cond_0

    .line 218
    :goto_0
    return v0

    .line 207
    :cond_0
    const-string/jumbo v0, "connectivity"

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 209
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    :try_start_0
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 225
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 234
    :goto_1
    return v0

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v1, 0x0

    .line 287
    new-array v0, v6, [B

    move v2, v1

    .line 289
    :goto_0
    if-ge v2, v6, :cond_0

    .line 290
    int-to-byte v3, v2

    aput-byte v3, v0, v2

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    if-eqz p0, :cond_1

    array-length v2, p0

    if-nez v2, :cond_3

    .line 295
    :cond_1
    const/4 v0, 0x0

    .line 304
    :cond_2
    return-object v0

    :cond_3
    move v2, v1

    move v3, v1

    .line 297
    :goto_1
    if-ge v1, v6, :cond_2

    .line 298
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 299
    aget-byte v4, v0, v1

    .line 300
    aget-byte v5, v0, v2

    aput-byte v5, v0, v1

    .line 301
    aput-byte v4, v0, v2

    .line 302
    add-int/lit8 v3, v3, 0x1

    array-length v4, p0

    rem-int/2addr v3, v4

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kuaishou/b/a/b/d;->c([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/block/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_2

    .line 457
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 458
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 459
    const-string/jumbo v5, "mmcblk[0-9]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 460
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 462
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 466
    new-instance v0, Lcom/kuaishou/b/a/b/d$1;

    invoke-direct {v0}, Lcom/kuaishou/b/a/b/d$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_2
    :goto_1
    return-object v1

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/b/a/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    :try_start_0
    invoke-static {}, Lcom/kuaishou/b/a/b/d;->b()Ljava/util/List;

    move-result-object v3

    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 394
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get SD "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 396
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/b/a/b/a/b;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 405
    :cond_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    .line 240
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 241
    if-nez v2, :cond_1

    .line 242
    const/4 v0, 0x1

    .line 250
    :cond_0
    :goto_1
    return v0

    .line 239
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b([B[B)[B
    .locals 1

    .prologue
    .line 280
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kuaishou/b/a/b/d;->c([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static c([B[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 310
    invoke-static {p1}, Lcom/kuaishou/b/a/b/d;->a([B)[B

    move-result-object v3

    .line 312
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    .line 314
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 315
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 316
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 317
    aget-byte v5, v3, v2

    .line 318
    aget-byte v6, v3, v1

    aput-byte v6, v3, v2

    .line 319
    aput-byte v5, v3, v1

    .line 320
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 321
    aget-byte v6, p0, v0

    aget-byte v5, v3, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 322
    aget-byte v5, v4, v0

    xor-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    return-object v4
.end method
