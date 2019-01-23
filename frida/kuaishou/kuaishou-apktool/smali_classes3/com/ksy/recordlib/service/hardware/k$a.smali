.class Lcom/ksy/recordlib/service/hardware/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/k$a$b;,
        Lcom/ksy/recordlib/service/hardware/k$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/k;

.field private final b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ksy/recordlib/service/hardware/k$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ksy/recordlib/service/hardware/k$a$a;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/ksy/recordlib/service/hardware/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksy/recordlib/service/hardware/a/a",
            "<",
            "Lcom/ksy/recordlib/service/hardware/k$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/k;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 408
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    .line 409
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 401
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/hardware/k;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->b:I

    .line 403
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->c:Ljava/util/LinkedList;

    .line 406
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 439
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/a;

    new-instance v1, Lcom/ksy/recordlib/service/hardware/k$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ksy/recordlib/service/hardware/k$a$b;-><init>(Lcom/ksy/recordlib/service/hardware/k$a;Lcom/ksy/recordlib/service/hardware/k$1;)V

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->f:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/k$a;)I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->b:I

    return v0
.end method

.method private a(Lcom/ksy/recordlib/service/hardware/k$a$a;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 470
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/hardware/k;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/k;->c(Lcom/ksy/recordlib/service/hardware/k;)Lcom/ksy/recordlib/service/hardware/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/b;->d()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/hardware/k;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 471
    :cond_0
    iget-wide v4, p1, Lcom/ksy/recordlib/service/hardware/k$a$a;->c:J

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/hardware/k;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/hardware/k;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 476
    if-ltz v1, :cond_3

    .line 477
    aget-object v2, v0, v1

    .line 478
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 480
    iget-object v3, p1, Lcom/ksy/recordlib/service/hardware/k$a$a;->a:[S

    array-length v7, v3

    move v0, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget-short v8, v3, v0

    .line 481
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/k;->b(Lcom/ksy/recordlib/service/hardware/k;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p1, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget-boolean v7, p1, Lcom/ksy/recordlib/service/hardware/k$a$a;->d:Z

    if-eqz v7, :cond_2

    const/4 v6, 0x4

    :cond_2
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_3
    :goto_1
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 488
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a([SIZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->f:Lcom/ksy/recordlib/service/hardware/a/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/a;->a()Lcom/ksy/recordlib/service/hardware/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/k$a$a;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget-object v0, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->a:[S

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget v2, v2, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget v2, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    .line 454
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iput-boolean p3, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->d:Z

    .line 455
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->c:J

    .line 458
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->b:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget v2, v2, Lcom/ksy/recordlib/service/hardware/k$a$a;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/k$a;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-static {v2}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/hardware/k;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget-boolean v0, v0, Lcom/ksy/recordlib/service/hardware/k$a$a;->d:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 460
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->d:Lcom/ksy/recordlib/service/hardware/k$a$a;

    .line 463
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 497
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 498
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/k$a$a;

    .line 500
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 501
    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/k$a;->a(Lcom/ksy/recordlib/service/hardware/k$a$a;)V

    .line 502
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k$a$a;->release()V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/k$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
