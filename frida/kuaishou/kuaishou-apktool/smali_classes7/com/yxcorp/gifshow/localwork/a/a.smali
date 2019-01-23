.class public final Lcom/yxcorp/gifshow/localwork/a/a;
.super Ljava/lang/Object;
.source "LocalLongVideoAlbumHelper.java"


# direct methods
.method public static a(Landroid/support/v4/content/c;Lcom/yxcorp/gifshow/util/ca$a;Z)V
    .locals 6

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LONG_VIDEO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 28
    if-eqz p0, :cond_2

    .line 1238
    iget-boolean v4, p0, Landroid/support/v4/content/c;->k:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    if-eqz p0, :cond_3

    .line 2238
    iget-boolean v4, p0, Landroid/support/v4/content/c;->k:Z

    .line 31
    if-nez v4, :cond_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    iget-object v5, v5, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->mPrefix:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    :try_start_1
    new-instance v4, Lcom/yxcorp/gifshow/model/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/model/o;-><init>(Ljava/lang/String;)V

    .line 3074
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 39
    if-eqz v0, :cond_4

    .line 4074
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/localwork/model/a;->a()Lcom/yxcorp/gifshow/localwork/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    .line 5074
    iget-object v5, v4, Lcom/yxcorp/gifshow/model/o;->d:Lcom/yxcorp/gifshow/localwork/model/a;

    .line 42
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/localwork/model/a;->a()Lcom/yxcorp/gifshow/localwork/model/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/localwork/model/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/model/a/n;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/model/a/n;-><init>(Lcom/yxcorp/gifshow/model/ShareProject;)V

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/util/ca$a;->a(Lcom/yxcorp/gifshow/model/a/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "fail to iterator files in photo folder"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
