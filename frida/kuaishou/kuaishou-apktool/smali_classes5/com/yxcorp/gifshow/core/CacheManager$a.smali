.class public final Lcom/yxcorp/gifshow/core/CacheManager$a;
.super Lcom/yxcorp/gifshow/util/fz;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/fz",
        "<",
        "Lcom/yxcorp/utility/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/a/a;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/fz;-><init>(Ljava/lang/Object;)V

    .line 403
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/CacheManager$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a;

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    return-void

    .line 1494
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 412
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->a([Ljava/io/File;)J

    move-result-wide v2

    .line 414
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->b()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 416
    if-eqz v5, :cond_0

    .line 417
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 418
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    if-eqz v7, :cond_2

    .line 425
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 426
    invoke-static {v7}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 427
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 428
    invoke-static {v7}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/io/File;)V

    .line 417
    :cond_2
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 435
    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-le v2, v8, :cond_4

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 440
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    const/4 v2, 0x0

    .line 441
    :try_start_1
    const-string/jumbo v9, "journal"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v8, :cond_6

    .line 443
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 444
    invoke-static {v7}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :cond_6
    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 440
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v8, :cond_7

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v8}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_3
    :try_start_5
    throw v1

    :catch_2
    move-exception v7

    invoke-static {v2, v7}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/yxcorp/utility/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
