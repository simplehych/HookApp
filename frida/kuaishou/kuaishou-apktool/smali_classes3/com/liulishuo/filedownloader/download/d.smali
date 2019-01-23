.class public final Lcom/liulishuo/filedownloader/download/d;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field final b:Lcom/liulishuo/filedownloader/b/a;

.field final c:Lcom/liulishuo/filedownloader/download/d$a;

.field final d:I

.field final e:I

.field f:J

.field g:Landroid/os/Handler;

.field h:Landroid/os/HandlerThread;

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field l:Z

.field private final m:I

.field private volatile n:Z

.field private volatile o:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/d;->n:Z

    .line 149
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/d;->i:J

    .line 151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 450
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/d;->l:Z

    .line 73
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    .line 75
    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/liulishuo/filedownloader/download/d;->d:I

    .line 77
    iput p4, p0, Lcom/liulishuo/filedownloader/download/d;->e:I

    .line 78
    new-instance v0, Lcom/liulishuo/filedownloader/download/d$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/d$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    .line 79
    iput p2, p0, Lcom/liulishuo/filedownloader/download/d;->m:I

    .line 80
    return-void
.end method

.method static a(JJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x1

    .line 231
    cmp-long v4, p2, v6

    if-gtz v4, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-wide v0

    .line 233
    :cond_1
    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    add-long v0, p2, v2

    div-long v0, p0, v0

    .line 237
    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 1111
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 279
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 280
    const-string/jumbo v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 280
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1179
    iput-object v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 288
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 289
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 290
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 407
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/d;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    .line 7506
    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 409
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    iget v2, p0, Lcom/liulishuo/filedownloader/download/d;->m:I

    sub-int/2addr v2, p2

    .line 7510
    iput v2, v1, Lcom/liulishuo/filedownloader/download/d$a;->c:I

    .line 411
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 412
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8179
    iput-object v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9111
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 414
    invoke-interface {v1, v2, v0}, Lcom/liulishuo/filedownloader/b/a;->a(ILjava/lang/Throwable;)V

    .line 415
    invoke-virtual {p0, v3}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 416
    return-void
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9

    .prologue
    const-wide/16 v4, 0x1000

    .line 242
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/e/e;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 252
    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const-string/jumbo v0, "Exception with: free space isn\'t enough, and the target file not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 264
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v1

    .line 274
    :cond_1
    :goto_1
    return-object p1

    .line 260
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    .line 267
    :cond_3
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    move-object p1, v1

    goto :goto_1
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 293
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    .line 303
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v6, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    .line 303
    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    const-string/jumbo v2, "delete the temp file(%s) failed, on completed downloading."

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    throw v0

    .line 309
    :cond_1
    :try_start_1
    const-string/jumbo v6, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 309
    invoke-static {p0, v6, v7}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 316
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    const-string/jumbo v0, "delete the temp file(%s) failed, on completed downloading."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_4
    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x3

    .line 379
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/d;->d()V

    .line 381
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 383
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 383
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4159
    iget-wide v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 383
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/b/a;->b(IJ)V

    .line 384
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 384
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 386
    invoke-virtual {p0, v4}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 388
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/e/e;->g:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/f;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 391
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 395
    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    :cond_0
    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 396
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6159
    iget-wide v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 396
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 397
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v3, "sofar[%d] not equal total[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7155
    iget-object v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7159
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 398
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 7191
    invoke-virtual {p0, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/d;->n:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 98
    :cond_0
    iput-object v4, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    .line 100
    :cond_1
    return-void
.end method

.method a(B)V
    .locals 4

    .prologue
    .line 469
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 470
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 482
    const-string/jumbo v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 482
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 13034
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    .line 489
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/d;->a(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/d$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0
.end method

.method a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 361
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2155
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2159
    iget-wide v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 361
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 362
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 362
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/b/a;->a(IJ)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/d;->k:Z

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/d;->k:Z

    .line 368
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 371
    :cond_2
    if-eqz p3, :cond_0

    .line 372
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/d;->i:J

    .line 373
    invoke-virtual {p0, v4}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 374
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 426
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/d;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v1

    .line 428
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 431
    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    .line 11506
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/d$a;->b:Ljava/lang/Exception;

    .line 447
    invoke-virtual {p0, v6}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 448
    return-void

    .line 436
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 437
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10179
    iput-object v2, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11111
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 439
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11155
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 439
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/liulishuo/filedownloader/b/a;->a(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 442
    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;IJ)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 173
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    neg-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b(J)V

    .line 175
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;I)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/d;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/d;->e()V

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 419
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 421
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 421
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 421
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/b/a;->c(IJ)V

    .line 422
    invoke-virtual {p0, v4}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 423
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 334
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/d;->n:Z

    .line 335
    iget v0, p1, Landroid/os/Message;->what:I

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    :pswitch_0
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/download/d;->n:Z

    .line 350
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 354
    :cond_0
    return v3

    .line 340
    :pswitch_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/liulishuo/filedownloader/download/d;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/download/d;->n:Z

    .line 350
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d;->o:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    throw v0

    .line 343
    :pswitch_2
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
