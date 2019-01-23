.class public final Lcom/yxcorp/plugin/magicemoji/y;
.super Ljava/lang/Object;
.source "MagicFaceCleaner.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private e:Lio/reactivex/disposables/a;

.field private volatile f:J

.field private volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "default_lookup"

    aput-object v3, v2, v0

    const-string/jumbo v3, "default_morph"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string/jumbo v4, "default_lookup_morph"

    aput-object v4, v2, v3

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/yxcorp/plugin/magicemoji/y;->a:Ljava/util/List;

    .line 45
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    .line 46
    const-string/jumbo v2, "magic-clean-thread"

    .line 4092
    invoke-static {v2, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 46
    sput-object v2, Lcom/yxcorp/plugin/magicemoji/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/yxcorp/plugin/magicemoji/y;->d:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->aX()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->e:Lio/reactivex/disposables/a;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->g:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/y$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/y$1;-><init>(Lcom/yxcorp/plugin/magicemoji/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->h(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 356
    goto :goto_0

    .line 357
    :cond_1
    return-wide v2
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/y;)Ljava/util/List;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    .line 1254
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/y;->c()V

    .line 1255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2137
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/y$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/y$2;-><init>(Lcom/yxcorp/plugin/magicemoji/y;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1257
    if-eqz v1, :cond_3

    .line 1258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1259
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/y$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/y$4;-><init>(Lcom/yxcorp/plugin/magicemoji/y;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1270
    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v0, :cond_2

    .line 1273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1277
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->h(Ljava/io/File;)J

    move-result-wide v8

    .line 1278
    add-long/2addr v2, v8

    .line 1279
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/yxcorp/plugin/magicemoji/y;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1280
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1282
    :cond_1
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    sub-long v2, v6, v2

    .line 1284
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5269\u4f59"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \u5230\u8fbe\u4e0a\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1289
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "     list file end  remain->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, v1

    .line 41
    :cond_3
    return-object v0

    .line 1287
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8d85\u51fa\u4e0a\u9650"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    neg-long v2, v2

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/y;Ljava/io/File;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 41
    .line 3201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3213
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3219
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 3220
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    if-nez v0, :cond_0

    .line 3222
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "tmpDir"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 3224
    if-eqz v1, :cond_0

    .line 3225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 3211
    :catch_0
    move-exception v0

    .line 3212
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3232
    :cond_2
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 3234
    if-nez v0, :cond_0

    .line 3235
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3236
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 3237
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3238
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error recreate zero-size file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3211
    :catch_1
    move-exception v0

    goto :goto_1

    .line 3243
    :cond_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rwd"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3244
    sub-long v4, v0, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3245
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 3246
    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3247
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write(I)V

    .line 3248
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 3211
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/y;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 41
    .line 2297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 3020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2303
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2304
    if-eqz v0, :cond_0

    .line 2305
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v6

    .line 2306
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2307
    sget-boolean v7, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v7, :cond_0

    .line 2308
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " using  magic-->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "::::"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2313
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3146
    iget-wide v8, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 2314
    :goto_2
    if-nez v1, :cond_6

    .line 2318
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2319
    sget-boolean v1, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v1, :cond_2

    .line 2320
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip using magic-->"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/y;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2321
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3146
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2325
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2329
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->h(Ljava/io/File;)J

    move-result-wide v8

    .line 2330
    sget-boolean v1, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v1, :cond_5

    .line 2331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    delete--->"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/y;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2333
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->g(Ljava/io/File;)V

    .line 2338
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    :goto_3
    sub-long v0, v2, v8

    move-wide v2, v0

    .line 2343
    goto/16 :goto_1

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2344
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2345
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/a;

    invoke-direct {v1, v4}, Lcom/yxcorp/plugin/magicemoji/b/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 41
    :cond_7
    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->g:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_0
    const/16 v0, 0x320

    .line 70
    sget-boolean v1, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->R()I

    move-result v0

    .line 73
    :cond_1
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->g:Ljava/lang/String;

    .line 76
    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/y;->h:Z

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "    maxCacheSize-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/y;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_3
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V
    .locals 4

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p2, :cond_1

    .line 180
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 182
    :cond_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    .line 183
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 186
    :cond_3
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/y;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/y$3;

    invoke-direct {v3, p0, v1, v0, p2}, Lcom/yxcorp/plugin/magicemoji/y$3;-><init>(Lcom/yxcorp/plugin/magicemoji/y;Ljava/io/File;Ljava/lang/Long;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
