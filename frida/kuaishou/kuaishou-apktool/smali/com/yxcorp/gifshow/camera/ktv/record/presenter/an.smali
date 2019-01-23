.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSeekPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method private a(Ljava/lang/Runnable;IIZ)V
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after seek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "accompany "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "origin  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0, p2, p4}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 72
    if-ge p2, p3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput p3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->M:I

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(Ljava/lang/Runnable;IIZ)V

    .line 58
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(Ljava/lang/Runnable;IIZ)V

    .line 48
    :cond_0
    return-void
.end method

.method public final seek(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;)V
    .locals 20
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 27
    :cond_0
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->a:I

    .line 28
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->b:Ljava/lang/Runnable;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v10, v2

    .line 30
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an$a;->c:Z

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v8, v4

    .line 33
    const-string/jumbo v2, "ktv_log"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "before seek to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-nez v10, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 37
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(Ljava/lang/Runnable;IIZ)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 41
    :cond_3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v11, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v12, v7

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V

    invoke-static {v11, v12, v13, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLjava/lang/Runnable;)V

    .line 50
    if-eqz v10, :cond_4

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 53
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v0, v7

    move-wide/from16 v18, v0

    new-instance v10, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ap;

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ap;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v10}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLjava/lang/Runnable;)V

    goto/16 :goto_0
.end method
