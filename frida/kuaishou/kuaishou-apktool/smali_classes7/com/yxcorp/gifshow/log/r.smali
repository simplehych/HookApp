.class public final Lcom/yxcorp/gifshow/log/r;
.super Ljava/lang/Object;
.source "LocalMusicCollector.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/r;->a:J

    .line 31
    iput-wide p3, p0, Lcom/yxcorp/gifshow/log/r;->b:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 56
    new-array v8, v12, [Landroid/database/Cursor;

    aput-object v1, v8, v7

    aput-object v1, v8, v2

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v1, 0x7

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "artist"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "album"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "_size"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "duration"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "date_added"

    aput-object v3, v2, v1

    .line 68
    const/4 v9, 0x0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "is_music > 0"

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v8, v9

    .line 71
    const/4 v9, 0x1

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "is_music > 0"

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v8, v9

    move v0, v7

    .line 75
    :goto_0
    if-ge v0, v12, :cond_3

    aget-object v1, v8, v0

    .line 76
    if-eqz v1, :cond_2

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string/jumbo v2, "date_added"

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 83
    const-string/jumbo v4, "_data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-wide v10, p0, Lcom/yxcorp/gifshow/log/r;->b:J

    cmp-long v5, v2, v10

    if-gez v5, :cond_0

    iget-wide v10, p0, Lcom/yxcorp/gifshow/log/r;->a:J

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    const-string/jumbo v2, "/system/media/audio"

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;-><init>()V

    .line 89
    const-string/jumbo v3, "title"

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    .line 91
    const-string/jumbo v3, "artist"

    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    .line 93
    const-string/jumbo v3, "album"

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    .line 95
    const-string/jumbo v3, "duration"

    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    .line 97
    const-string/jumbo v3, "_size"

    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    .line 99
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    if-ge v7, v12, :cond_8

    aget-object v0, v8, v7

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 109
    :cond_3
    :goto_3
    if-ge v7, v12, :cond_5

    aget-object v0, v8, v7

    .line 110
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 116
    :goto_4
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    move v1, v7

    :goto_5
    if-ge v1, v12, :cond_7

    aget-object v2, v8, v1

    .line 110
    if-eqz v2, :cond_6

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    throw v0

    :cond_8
    move-object v0, v6

    .line 116
    goto :goto_4
.end method
