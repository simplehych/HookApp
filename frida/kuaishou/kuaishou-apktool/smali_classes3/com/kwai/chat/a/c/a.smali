.class public final Lcom/kwai/chat/a/c/a;
.super Lcom/kwai/chat/a/c/l;
.source "FileTracer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Lcom/kwai/chat/a/c/b;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:Ljava/nio/channels/FileChannel;

.field private f:Ljava/io/File;

.field private g:[C

.field private volatile h:Lcom/kwai/chat/a/c/j;

.field private volatile i:Lcom/kwai/chat/a/c/j;

.field private volatile j:Lcom/kwai/chat/a/c/j;

.field private volatile k:Lcom/kwai/chat/a/c/j;

.field private volatile l:Z

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/kwai/chat/a/c/k;Lcom/kwai/chat/a/c/b;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/chat/a/c/l;-><init>(IZLcom/kwai/chat/a/c/k;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z

    .line 1359
    iput-object p4, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 102
    new-instance v0, Lcom/kwai/chat/a/c/j;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/j;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/j;

    .line 103
    new-instance v0, Lcom/kwai/chat/a/c/j;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/j;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/j;

    .line 105
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 106
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    .line 108
    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->g:[C

    .line 111
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->c()Ljava/io/Writer;

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 1405
    iget-object v1, p4, Lcom/kwai/chat/a/c/b;->b:Ljava/lang/String;

    .line 1508
    iget v2, p4, Lcom/kwai/chat/a/c/b;->f:I

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/a/c/a$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/a/c/a$1;-><init>(Lcom/kwai/chat/a/c/a;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/a/c/b;)V
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/kwai/chat/a/c/k;->a:Lcom/kwai/chat/a/c/k;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/k;Lcom/kwai/chat/a/c/b;)V

    .line 86
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 5120
    iget-object v0, v0, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 219
    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 5350
    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 5472
    iget-wide v2, v2, Lcom/kwai/chat/a/c/b;->d:J

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    if-eq v1, v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/chat/a/c/a;->l:Z

    if-nez v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/chat/a/c/a;->l:Z

    .line 244
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->d()V

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->c()Ljava/io/Writer;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 250
    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    iget-object v3, p0, Lcom/kwai/chat/a/c/a;->g:[C

    invoke-virtual {v2, v1, v3}, Lcom/kwai/chat/a/c/j;->a(Ljava/io/Writer;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :cond_3
    if-eqz v0, :cond_4

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    invoke-virtual {v0}, Lcom/kwai/chat/a/c/j;->a()V

    .line 271
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 260
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    invoke-virtual {v0}, Lcom/kwai/chat/a/c/j;->a()V

    goto :goto_2

    .line 258
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    .line 260
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    invoke-virtual {v1}, Lcom/kwai/chat/a/c/j;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 258
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4
.end method

.method private c()Ljava/io/Writer;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 280
    const/4 v1, 0x0

    .line 6350
    iget-object v3, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 7191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7223
    new-instance v6, Ljava/io/File;

    .line 7490
    iget-object v7, v3, Lcom/kwai/chat/a/c/b;->e:Ljava/io/File;

    .line 7223
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7212
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7213
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 7201
    :cond_0
    invoke-virtual {v3, v6}, Lcom/kwai/chat/a/c/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 287
    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v1, v2

    .line 293
    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 294
    :cond_3
    iput-object v3, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    .line 8315
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_4

    .line 8316
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    .line 8317
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 8318
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :cond_4
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 300
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    .line 301
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    :goto_1
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/j;

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 336
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 339
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/j;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/j;

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 161
    invoke-static/range {p1 .. p9}, Lcom/kwai/chat/a/c/k;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2167
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 3042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3043
    iget-object v3, v1, Lcom/kwai/chat/a/c/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3044
    iget-object v0, v1, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2169
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/j;

    .line 3120
    iget-object v0, v0, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3350
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 3454
    iget v1, v1, Lcom/kwai/chat/a/c/b;->c:I

    .line 2169
    if-lt v0, v1, :cond_2

    .line 4141
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4142
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4144
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2170
    :cond_1
    :goto_0
    return-void

    .line 2172
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2173
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->a()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 183
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :goto_1
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->a()V

    goto :goto_0

    .line 192
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->b()V

    .line 193
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4463
    iput v1, v0, Lcom/kwai/chat/a/c/b;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0

    .line 201
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->b()V

    .line 202
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 4481
    iput-wide v2, v0, Lcom/kwai/chat/a/c/b;->d:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :goto_2
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
