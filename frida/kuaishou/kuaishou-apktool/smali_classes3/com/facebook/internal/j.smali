.class public final Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$f;,
        Lcom/facebook/internal/j$e;,
        Lcom/facebook/internal/j$d;,
        Lcom/facebook/internal/j$c;,
        Lcom/facebook/internal/j$b;,
        Lcom/facebook/internal/j$g;,
        Lcom/facebook/internal/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Ljava/io/File;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/internal/j$d;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/internal/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/j$d;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/internal/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    iput-object p1, p0, Lcom/facebook/internal/j;->e:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/facebook/internal/j;->f:Lcom/facebook/internal/j$d;

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/j$a;->a(Ljava/io/File;)V

    .line 94
    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/internal/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/internal/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/j;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 67
    .line 2271
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2279
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2280
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 2299
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2300
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/j;->g:Z

    if-nez v0, :cond_1

    .line 2301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/j;->g:Z

    .line 2302
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/internal/j$3;

    invoke-direct {v2, p0}, Lcom/facebook/internal/j$3;-><init>(Lcom/facebook/internal/j;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2309
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/internal/j;)V
    .locals 18

    .prologue
    .line 67
    .line 2313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 2314
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/internal/j;->g:Z

    .line 2315
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/internal/j;->h:Z

    .line 2316
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2318
    :try_start_1
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    const-string/jumbo v4, "trim started"

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    new-instance v10, Ljava/util/PriorityQueue;

    invoke-direct {v10}, Ljava/util/PriorityQueue;-><init>()V

    .line 2320
    const-wide/16 v4, 0x0

    .line 2321
    const-wide/16 v2, 0x0

    .line 2322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/j$a;->a()Ljava/io/FilenameFilter;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    .line 2323
    if-eqz v7, :cond_2

    .line 2324
    array-length v11, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_2

    aget-object v8, v7, v6

    .line 2325
    new-instance v9, Lcom/facebook/internal/j$e;

    invoke-direct {v9, v8}, Lcom/facebook/internal/j$e;-><init>(Ljava/io/File;)V

    .line 2326
    invoke-virtual {v10, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2327
    sget-object v12, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v13, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "  trim considering time="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2655
    iget-wide v0, v9, Lcom/facebook/internal/j$e;->b:J

    move-wide/from16 v16, v0

    .line 2330
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " name="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 3651
    iget-object v9, v9, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    .line 2331
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2327
    invoke-static {v12, v13, v9}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v8

    add-long/2addr v8, v4

    .line 2334
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 2324
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v4

    move-wide v4, v8

    goto :goto_0

    .line 2316
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2338
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/internal/j;->f:Lcom/facebook/internal/j$d;

    .line 4615
    iget v2, v2, Lcom/facebook/internal/j$d;->a:I

    .line 2338
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/internal/j;->f:Lcom/facebook/internal/j$d;

    .line 4619
    iget v2, v2, Lcom/facebook/internal/j$d;->b:I

    .line 2338
    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 2339
    :cond_0
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/j$e;

    .line 4651
    iget-object v8, v2, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    .line 2340
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "  trim removing "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v6, v2

    .line 2342
    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    .line 2343
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v4, v2

    .line 2344
    goto :goto_1

    .line 2346
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 2347
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/internal/j;->h:Z

    .line 2348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2349
    monitor-exit v3

    .line 67
    return-void

    .line 2349
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 2346
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 2347
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/internal/j;->h:Z

    .line 2348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/internal/j;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2349
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :catchall_3
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :cond_2
    move-wide v6, v4

    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 142
    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/j$g;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 143
    if-nez v3, :cond_0

    .line 171
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :goto_0
    return-object v0

    .line 147
    :cond_0
    :try_start_2
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_3
    const-string/jumbo v4, "tag"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez p2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 171
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 159
    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 160
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Setting lastModified to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v0, v3, v6}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    throw v0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 181
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/j$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create file at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 200
    new-instance v0, Lcom/facebook/internal/j$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/j$1;-><init>(Lcom/facebook/internal/j;JLjava/io/File;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/facebook/internal/j$b;

    invoke-direct {v1, v6, v0}, Lcom/facebook/internal/j$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/j$f;)V

    .line 215
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 221
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-static {p2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1409
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1410
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1411
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1412
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1414
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    return-object v2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error creating buffer output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :catch_1
    move-exception v0

    .line 233
    :try_start_2
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    sget-object v4, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Error creating JSON header for cache file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{FileLruCache: tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
