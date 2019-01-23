.class final Lcom/yxcorp/gifshow/debug/f$a;
.super Landroid/os/Handler;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/debug/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/debug/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    .line 272
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    return-void
.end method

.method private static a(Ljava/io/File;J)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    sub-long v4, v2, v4

    .line 343
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {p0, v6}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 354
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 358
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v8

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    .line 380
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 381
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 382
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 383
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 364
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 365
    if-eq v0, v7, :cond_2

    int-to-char v0, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 371
    :cond_2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 373
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v7, :cond_3

    .line 374
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 381
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 382
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 383
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 376
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 381
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 382
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 383
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 380
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 381
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 382
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 383
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    .line 380
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 377
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-static {}, Lcom/yxcorp/gifshow/debug/f;->b()Ljava/io/File;

    move-result-object v4

    .line 311
    if-nez v4, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 331
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    .line 332
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 334
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 335
    const-wide/32 v0, 0xa00000

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/debug/f$a;->a(Ljava/io/File;J)V

    goto :goto_0

    .line 326
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 331
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    .line 332
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 330
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 331
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Writer;)V

    .line 332
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 330
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 327
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 1293
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/debug/f$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1298
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1303
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/f$a;->a:Lcom/yxcorp/gifshow/debug/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/debug/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1304
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/debug/f$a;->a(Ljava/util/List;)V

    .line 1306
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/debug/f$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
