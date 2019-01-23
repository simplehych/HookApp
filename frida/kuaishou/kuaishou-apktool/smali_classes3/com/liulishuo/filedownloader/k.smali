.class final Lcom/liulishuo/filedownloader/k;
.super Ljava/lang/Object;
.source "FileDownloadMessenger.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/t;


# instance fields
.field private a:Lcom/liulishuo/filedownloader/a$b;

.field private b:Lcom/liulishuo/filedownloader/a$d;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/k;->d:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/k;->b(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    .line 45
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 230
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 233
    const-string/jumbo v1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 2038
    iget v4, v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v3

    .line 233
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    .line 241
    :cond_1
    return-void
.end method

.method private b(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    .line 50
    iput-object p2, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    .line 52
    return-void
.end method

.method private j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v0, :cond_1

    .line 201
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1038
    iget v3, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    .line 204
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/k;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->p()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 213
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->p_()V

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/k;->a(I)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->a()Lcom/liulishuo/filedownloader/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/t;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the messenger is working, can\'t re-appointment for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 382
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/k;->b(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 73
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "notify pending %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 80
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v2, "notify begin %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v2, :cond_1

    .line 61
    const-string/jumbo v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    .line 62
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 61
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->a()V

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/k;->d:Z

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 250
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v3

    .line 251
    iget-object v2, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    .line 253
    if-eqz v2, :cond_0

    .line 261
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->p()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    .line 264
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->F()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v2

    .line 266
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/k;->a(I)V

    .line 268
    if-eqz v0, :cond_0

    .line 272
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 274
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a;)V

    .line 275
    check-cast v5, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->q_()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 2190
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_2

    .line 2191
    const-string/jumbo v1, "notify completed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v5, v3, v4

    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$d;->p_()V

    .line 2196
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/x$a;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/k;->h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 280
    :cond_3
    const/4 v2, 0x0

    .line 281
    instance-of v4, v0, Lcom/liulishuo/filedownloader/g;

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 282
    check-cast v2, Lcom/liulishuo/filedownloader/g;

    .line 285
    :cond_4
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 364
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/i;->d(Lcom/liulishuo/filedownloader/a;)V

    goto :goto_0

    .line 287
    :pswitch_2
    if-eqz v2, :cond_5

    .line 289
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    .line 290
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v2

    .line 294
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()I

    move-result v3

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;II)V

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;)V

    goto :goto_0

    .line 302
    :pswitch_4
    if-eqz v2, :cond_6

    .line 304
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()Ljava/lang/String;

    .line 305
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    .line 307
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    goto/16 :goto_0

    .line 311
    :cond_6
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()Z

    move-result v3

    .line 313
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->q()I

    move-result v4

    .line 314
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()I

    move-result v5

    .line 310
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V

    goto/16 :goto_0

    .line 319
    :pswitch_5
    if-eqz v2, :cond_7

    .line 321
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    goto/16 :goto_0

    .line 326
    :cond_7
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v2

    .line 327
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->s()I

    move-result v3

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a;II)V

    goto/16 :goto_0

    .line 331
    :pswitch_6
    if-eqz v2, :cond_8

    .line 333
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 334
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()I

    .line 335
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    goto/16 :goto_0

    .line 338
    :cond_8
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 339
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()I

    .line 340
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    goto/16 :goto_0

    .line 345
    :pswitch_7
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/i;->c(Lcom/liulishuo/filedownloader/a;)V

    goto/16 :goto_0

    .line 349
    :pswitch_8
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 352
    :pswitch_9
    if-eqz v2, :cond_9

    .line 354
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()J

    .line 355
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()J

    goto/16 :goto_0

    .line 358
    :cond_9
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a()I

    move-result v2

    .line 359
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()I

    move-result v3

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/i;->c(Lcom/liulishuo/filedownloader/a;II)V

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 84
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "notify started %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 91
    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 95
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "notify connected %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 102
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->B()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 107
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 108
    const-string/jumbo v1, "notify progress %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 109
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 110
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->j()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "notify progress but client not request notify %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/k;->d:Z

    .line 397
    return-void
.end method

.method public final e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 130
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "notify block completed %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 138
    return-void
.end method

.method public final f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    .prologue
    .line 142
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "notify retry %s %d %d %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 145
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 146
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->x()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 144
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 152
    return-void
.end method

.method public final g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 157
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "notify warn %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->p_()V

    .line 163
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 164
    return-void
.end method

.method public final h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 168
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "notify error %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->x()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->p_()V

    .line 174
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 175
    return-void
.end method

.method public final i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .prologue
    .line 179
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "notify paused %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->p_()V

    .line 185
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/k;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 186
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 401
    const-string/jumbo v1, "%d:%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 402
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 401
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Lcom/liulishuo/filedownloader/a$b;

    .line 402
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v0

    goto :goto_0
.end method
