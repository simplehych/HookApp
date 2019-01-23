.class public final Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "DownloadLaunchRunnable.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/download/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:J

.field public final a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field b:I

.field private final c:Lcom/liulishuo/filedownloader/download/d;

.field private final d:I

.field private final e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/liulishuo/filedownloader/b/a;

.field private final i:Lcom/liulishuo/filedownloader/y;

.field private j:Z

.field private final k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/liulishuo/filedownloader/download/e;

.field private n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Ljava/lang/Exception;

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 106
    const-string/jumbo v0, "ConnectionBlock"

    .line 50312
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/liulishuo/filedownloader/e/b$a;

    invoke-direct {v8, v0}, Lcom/liulishuo/filedownloader/e/b$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    sput-object v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/y;IIZZI)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    .line 753
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:J

    .line 754
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:J

    .line 756
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:J

    .line 757
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->A:J

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 127
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    .line 129
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 130
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 131
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 132
    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    .line 2050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 2107
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->d()Lcom/liulishuo/filedownloader/e/c$e;

    .line 134
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 135
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/y;

    .line 136
    iput p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    .line 138
    new-instance v0, Lcom/liulishuo/filedownloader/download/d;

    invoke-direct {v0, p1, p8, p4, p5}, Lcom/liulishuo/filedownloader/download/d;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/y;IIZZIB)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/y;IIZZI)V

    return-void
.end method

.method private a(JI)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    move/from16 v0, p3

    int-to-long v2, v0

    div-long v8, p1, v2

    .line 595
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50193
    iget v10, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 597
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 599
    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    .line 602
    add-int/lit8 v2, p3, -0x1

    if-ne v4, v2, :cond_0

    .line 604
    const-wide/16 v2, 0x0

    .line 610
    :goto_1
    new-instance v5, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v5}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    .line 50194
    iput v10, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 50196
    iput v4, v5, Lcom/liulishuo/filedownloader/model/a;->b:I

    .line 50198
    iput-wide v6, v5, Lcom/liulishuo/filedownloader/model/a;->c:J

    .line 50200
    iput-wide v6, v5, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 50202
    iput-wide v2, v5, Lcom/liulishuo/filedownloader/model/a;->e:J

    .line 616
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v5}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/model/a;)V

    .line 619
    add-long/2addr v6, v8

    .line 599
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 607
    :cond_0
    add-long v2, v6, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v2, v12

    goto :goto_1

    .line 622
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50204
    move/from16 v0, p3

    iput v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 623
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move/from16 v0, p3

    invoke-interface {v2, v10, v0}, Lcom/liulishuo/filedownloader/b/a;->a(II)V

    .line 625
    move-wide/from16 v0, p1

    invoke-direct {p0, v11, v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;J)V

    .line 626
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50206
    iget v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    move/from16 v17, v0

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50207
    iget-object v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Ljava/lang/String;

    move-object v13, v2

    .line 634
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v18

    .line 636
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 637
    const-string/jumbo v2, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 639
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 637
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    const-wide/16 v2, 0x0

    .line 646
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    move/from16 v19, v0

    .line 647
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v4, v2

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/liulishuo/filedownloader/model/a;

    .line 50209
    iget-wide v2, v12, Lcom/liulishuo/filedownloader/model/a;->e:J

    .line 649
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 50210
    iget-wide v2, v12, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 651
    sub-long v10, p2, v2

    .line 50213
    :goto_2
    iget-wide v2, v12, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 50214
    iget-wide v6, v12, Lcom/liulishuo/filedownloader/model/a;->c:J

    .line 657
    sub-long/2addr v2, v6

    add-long v14, v4, v2

    .line 659
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_3

    .line 662
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_e

    .line 663
    const-string/jumbo v2, "pass connection[%d-%d], because it has been completed"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50215
    iget v5, v12, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 50216
    iget v5, v12, Lcom/liulishuo/filedownloader/model/a;->b:I

    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 663
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v14

    goto :goto_1

    .line 633
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50208
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 50211
    :cond_2
    iget-wide v2, v12, Lcom/liulishuo/filedownloader/model/a;->e:J

    .line 50212
    iget-wide v6, v12, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 654
    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long v10, v2, v6

    goto :goto_2

    .line 669
    :cond_3
    new-instance v21, Lcom/liulishuo/filedownloader/download/c$a;

    invoke-direct/range {v21 .. v21}, Lcom/liulishuo/filedownloader/download/c$a;-><init>()V

    .line 671
    new-instance v3, Lcom/liulishuo/filedownloader/download/a;

    .line 50217
    iget-wide v4, v12, Lcom/liulishuo/filedownloader/model/a;->c:J

    .line 50218
    iget-wide v6, v12, Lcom/liulishuo/filedownloader/model/a;->d:J

    .line 50219
    iget-wide v8, v12, Lcom/liulishuo/filedownloader/model/a;->e:J

    .line 673
    invoke-direct/range {v3 .. v11}, Lcom/liulishuo/filedownloader/download/a;-><init>(JJJJ)V

    .line 50220
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(I)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    .line 50222
    iget v2, v12, Lcom/liulishuo/filedownloader/model/a;->b:I

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50223
    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->e:Ljava/lang/Integer;

    .line 50225
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/c$a;->b:Lcom/liulishuo/filedownloader/download/f;

    .line 50227
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    .line 50229
    iput-object v13, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/String;

    .line 679
    if-eqz v19, :cond_5

    move-object/from16 v2, v16

    .line 50231
    :goto_3
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    .line 50233
    iput-object v2, v4, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 50235
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    .line 50237
    iput-object v2, v4, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 681
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 50239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->d:Ljava/lang/Boolean;

    .line 50241
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    .line 50243
    iput-object v3, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/download/a;

    .line 50245
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/c$a;->c:Ljava/lang/String;

    .line 50247
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->b:Lcom/liulishuo/filedownloader/download/f;

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->e:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 50249
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "%s %s %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/c$a;->b:Lcom/liulishuo/filedownloader/download/f;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/c$a;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/c$a;->d:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 50253
    :cond_6
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a()Lcom/liulishuo/filedownloader/download/ConnectTask;

    move-result-object v5

    .line 50254
    new-instance v2, Lcom/liulishuo/filedownloader/download/c;

    iget v3, v5, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/c$a;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/c$a;->b:Lcom/liulishuo/filedownloader/download/f;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/liulishuo/filedownloader/download/c$a;->d:Ljava/lang/Boolean;

    .line 50255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/c$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/download/c;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/f;ZLjava/lang/String;B)V

    .line 687
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_7

    .line 688
    const-string/jumbo v3, "enable multiple connection: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v14

    .line 696
    goto/16 :goto_1

    .line 698
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50256
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 698
    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 699
    const-string/jumbo v2, "correct the sofar[%d] from connection table[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50257
    iget-object v7, v7, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 700
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    .line 699
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 704
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/download/c;

    .line 706
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v5, :cond_a

    .line 707
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/c;->a()V

    goto :goto_4

    .line 710
    :cond_a
    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 712
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_d

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 724
    :cond_c
    return-void

    .line 717
    :cond_d
    sget-object v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 718
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_c

    .line 719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 720
    const-string/jumbo v4, "finish sub-task for [%d] %B %B"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 721
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 720
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move-wide v4, v14

    goto/16 :goto_1
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 882
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50296
    iget v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 884
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50297
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Z

    .line 884
    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 891
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50298
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 891
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 895
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    invoke-static {v1, v5, v2, v4}, Lcom/liulishuo/filedownloader/e/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 898
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 899
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 902
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    .line 904
    if-eqz v2, :cond_3

    .line 908
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/y;

    invoke-static {v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/e/c;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 912
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 913
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 914
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 917
    :cond_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    .line 918
    invoke-interface {v3, v0}, Lcom/liulishuo/filedownloader/b/a;->c(I)Ljava/util/List;

    move-result-object v3

    .line 921
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 922
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 923
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/liulishuo/filedownloader/e/f;->j(Ljava/lang/String;)V

    .line 925
    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50299
    iget-object v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 926
    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 927
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50300
    iget-wide v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 927
    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    .line 928
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50301
    iget-object v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 50302
    iput-object v4, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50304
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 50305
    iput v2, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 930
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 933
    if-eqz v3, :cond_2

    .line 934
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/a;

    .line 50307
    iput v1, v0, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 936
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v3, v0}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_0

    .line 941
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50309
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 946
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 947
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/y;

    .line 946
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/e/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 950
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 951
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 953
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 956
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 179
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Lcom/liulishuo/filedownloader/download/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Lcom/liulishuo/filedownloader/download/e;

    .line 3059
    iput-boolean v1, v0, Lcom/liulishuo/filedownloader/download/e;->b:Z

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/download/c;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->a()V

    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 761
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_1

    .line 50268
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 50258
    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50259
    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b(J)V

    .line 50262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 50274
    iget-boolean v3, v2, Lcom/liulishuo/filedownloader/download/d;->l:Z

    if-eqz v3, :cond_3

    .line 50275
    iput-boolean v1, v2, Lcom/liulishuo/filedownloader/download/d;->l:Z

    .line 50266
    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 50268
    invoke-virtual {v2, v4, v5, v0}, Lcom/liulishuo/filedownloader/download/d;->a(JZ)V

    goto :goto_0

    .line 50279
    :cond_3
    iget-wide v6, v2, Lcom/liulishuo/filedownloader/download/d;->i:J

    sub-long v6, v4, v6

    .line 50282
    iget-wide v8, v2, Lcom/liulishuo/filedownloader/download/d;->f:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50283
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, v2, Lcom/liulishuo/filedownloader/download/d;->f:J

    cmp-long v3, v8, v10

    if-ltz v3, :cond_4

    iget v3, v2, Lcom/liulishuo/filedownloader/download/d;->d:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 50269
    :cond_5
    if-eqz v0, :cond_0

    .line 50271
    iget-object v0, v2, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/d;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/download/c;JJ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 768
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v0, :cond_1

    .line 769
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 770
    const-string/jumbo v0, "the task[%d] has already been paused, so pass the completed callback"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50284
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 770
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 777
    :goto_1
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_2

    .line 778
    const-string/jumbo v1, "the connection has been completed(%d): [%d, %d)  %d"

    new-array v2, v9, [Ljava/lang/Object;

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50285
    iget-wide v4, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    .line 778
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-eqz v0, :cond_4

    .line 783
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50286
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 783
    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 784
    const-string/jumbo v0, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    new-array v1, v9, [Ljava/lang/Object;

    .line 785
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50287
    iget-wide v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 785
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50288
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 784
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 776
    :cond_3
    iget v0, p1, Lcom/liulishuo/filedownloader/download/c;->a:I

    goto :goto_1

    .line 788
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 790
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 840
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v0, :cond_1

    .line 841
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 842
    const-string/jumbo v0, "the task[%d] has already been paused, so pass the retry callback"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50292
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 842
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    if-gez v0, :cond_2

    .line 849
    const-string/jumbo v0, "valid retry times is less than 0(%d) for download task(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50293
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 849
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;IJ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 796
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 797
    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 799
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 801
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 802
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 804
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/e/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    move v0, v1

    .line 811
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3199
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 191
    if-le v0, v4, :cond_0

    .line 192
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 193
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->c(I)Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4199
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 6103
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 6106
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6111
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 6106
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/b/a;->f(I)V

    .line 6107
    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 204
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 199
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5111
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 199
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 817
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 819
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v0, :cond_1

    .line 820
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 821
    const-string/jumbo v0, "the task[%d] has already been paused, so pass the error callback"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50289
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 821
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    :cond_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Ljava/util/ArrayList;

    .line 829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/download/c;

    .line 831
    if-eqz v0, :cond_2

    .line 50290
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50294
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 858
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50295
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 858
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/b/a;->a(IJ)V

    .line 859
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50310
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 959
    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 963
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 50311
    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 963
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50311
    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 209
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 214
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 222
    const-string/jumbo v2, "High concurrent cause, start runnable but already paused %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7111
    iget v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 222
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_2

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 8187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    :goto_2
    return-void

    .line 227
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8111
    iget v6, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 228
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v3, :cond_48

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 50187
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    .line 359
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_3

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 8191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 363
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 364
    :catch_0
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 9191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 235
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-nez v2, :cond_5

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 10112
    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 10113
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 10114
    iget-object v3, v2, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11111
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 10114
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/b/a;->a(I)V

    .line 240
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_9

    .line 241
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_6

    .line 249
    const-string/jumbo v2, "High concurrent cause, start runnable but already paused %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12111
    iget v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_7

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 12187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 359
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_8

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 12191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 363
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 364
    :catch_1
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 13191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 255
    :cond_9
    const/4 v12, 0x0

    .line 13865
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 13866
    invoke-static {v2}, Lcom/liulishuo/filedownloader/e/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13867
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v3, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14111
    iget v6, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 13871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v6, v4, v5

    .line 13868
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    :catch_2
    move-exception v2

    .line 337
    :goto_6
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 338
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    if-eqz v12, :cond_5

    :try_start_7
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 13876
    :cond_a
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/liulishuo/filedownloader/e/f;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13877
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v2

    .line 334
    :catch_3
    move-exception v2

    goto :goto_6

    .line 263
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 15111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 264
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->c(I)Ljava/util/List;

    move-result-object v13

    .line 15389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 16199
    iget v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 15390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v4

    .line 15391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 15392
    const/4 v2, 0x1

    if-le v3, v2, :cond_13

    const/4 v2, 0x1

    .line 15393
    :goto_7
    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    if-eqz v6, :cond_16

    .line 15397
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17111
    iget v6, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 15398
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v6

    .line 15399
    if-eqz v6, :cond_16

    .line 15400
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    if-nez v6, :cond_14

    .line 15401
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 15422
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2, v6, v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 15423
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_17

    const/4 v2, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 15424
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-nez v2, :cond_d

    .line 15425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 15425
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 15426
    invoke-static {v5, v4}, Lcom/liulishuo/filedownloader/e/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15429
    :cond_d
    new-instance v3, Lcom/liulishuo/filedownloader/download/a;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18159
    iget-wide v10, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 15429
    sub-long/2addr v10, v6

    invoke-direct/range {v3 .. v11}, Lcom/liulishuo/filedownloader/download/a;-><init>(JJJJ)V

    .line 267
    new-instance v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;-><init>()V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19111
    iget v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 268
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(I)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19115
    iget-object v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 19183
    iput-object v4, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/String;

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20167
    iget-object v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 20188
    iput-object v4, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 20193
    iput-object v4, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 20198
    iput-object v3, v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/download/a;

    .line 273
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a()Lcom/liulishuo/filedownloader/download/ConnectTask;

    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a()Lcom/liulishuo/filedownloader/a/b;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v12

    .line 21149
    :try_start_9
    iget-object v7, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/util/Map;

    .line 21435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22111
    iget v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 21436
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v8

    .line 21440
    const/16 v2, 0xce

    if-eq v8, v2, :cond_e

    const/4 v2, 0x1

    if-ne v8, v2, :cond_18

    :cond_e
    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 21442
    const/16 v2, 0xc8

    if-eq v8, v2, :cond_f

    const/16 v2, 0xc9

    if-eq v8, v2, :cond_f

    if-nez v8, :cond_19

    :cond_f
    const/4 v2, 0x1

    move v5, v2

    .line 21446
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22167
    iget-object v9, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 21447
    invoke-static {v4, v12}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v6

    .line 21450
    const/4 v2, 0x0

    .line 21452
    const/16 v3, 0x19c

    if-ne v8, v3, :cond_1a

    .line 21453
    const/4 v2, 0x1

    .line 21486
    :cond_10
    :goto_c
    if-eqz v2, :cond_1f

    .line 21488
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-eqz v2, :cond_11

    .line 21489
    const-string/jumbo v2, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v9, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 21489
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21494
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 21494
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 21495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21496
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 21498
    if-eqz v9, :cond_12

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21499
    const-string/jumbo v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 21502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 21499
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21503
    const/4 v6, 0x0

    .line 21506
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 21507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    .line 21508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24171
    iput-object v6, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 21509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24206
    const/4 v3, 0x1

    iput v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 21511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25167
    iget-object v5, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 21511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 21511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26159
    iget-wide v8, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 21511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26199
    iget v10, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 21511
    invoke-interface/range {v3 .. v10}, Lcom/liulishuo/filedownloader/b/a;->a(ILjava/lang/String;JJI)V

    .line 21515
    new-instance v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    :catch_4
    move-exception v2

    goto/16 :goto_6

    .line 15392
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 15403
    :cond_14
    if-eqz v2, :cond_15

    .line 15406
    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_16

    .line 15410
    invoke-static {v13}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v6

    goto/16 :goto_8

    .line 15413
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_14
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-wide v6

    goto/16 :goto_8

    .line 15418
    :cond_16
    const-wide/16 v6, 0x0

    goto/16 :goto_8

    .line 15423
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 21440
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 21442
    :cond_19
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_b

    .line 21457
    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 21459
    if-nez v5, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v3, :cond_1c

    .line 21461
    :cond_1b
    const/4 v2, 0x1

    .line 21462
    goto/16 :goto_c

    .line 21466
    :cond_1c
    const/16 v3, 0xc9

    if-ne v8, v3, :cond_1e

    .line 23137
    iget-object v3, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-wide v14, v3, Lcom/liulishuo/filedownloader/download/a;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    .line 21466
    :goto_d
    if-eqz v3, :cond_1e

    .line 21472
    const/4 v2, 0x1

    .line 21473
    goto/16 :goto_c

    .line 23137
    :cond_1d
    const/4 v3, 0x0

    goto :goto_d

    .line 21476
    :cond_1e
    const/16 v3, 0x1a0

    if-ne v8, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23155
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 21476
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_10

    .line 21479
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 27141
    :cond_1f
    iget-object v2, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    if-eqz v2, :cond_23

    iget-object v2, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 27142
    iget-object v2, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    iget-object v3, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21518
    :goto_e
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Ljava/lang/String;

    .line 21519
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-nez v2, :cond_20

    if-eqz v5, :cond_28

    .line 21520
    :cond_20
    invoke-static {v4, v12}, Lcom/liulishuo/filedownloader/e/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v4

    .line 21523
    const/4 v7, 0x0

    .line 21524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27187
    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Z

    .line 21524
    if-eqz v2, :cond_21

    .line 21526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28115
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 21526
    invoke-static {v12, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Lcom/liulishuo/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21528
    :cond_21
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Z

    .line 21530
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Z

    if-nez v2, :cond_22

    .line 21531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28155
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 21531
    add-long/2addr v4, v2

    .line 21537
    :cond_22
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 29119
    :goto_10
    iget-object v3, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 29167
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 29120
    if-eqz v3, :cond_26

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 29121
    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 334
    :catch_5
    move-exception v2

    goto/16 :goto_6

    .line 27145
    :cond_23
    const/4 v2, 0x0

    goto :goto_e

    .line 21528
    :cond_24
    const/4 v2, 0x0

    goto :goto_f

    .line 21537
    :cond_25
    const/4 v2, 0x0

    goto :goto_10

    .line 29127
    :cond_26
    iget-object v3, v8, Lcom/liulishuo/filedownloader/download/d;->c:Lcom/liulishuo/filedownloader/download/d$a;

    .line 29498
    iput-boolean v2, v3, Lcom/liulishuo/filedownloader/download/d$a;->a:Z

    .line 29129
    iget-object v2, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 29130
    iget-object v2, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    .line 29131
    iget-object v2, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30171
    iput-object v6, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:Ljava/lang/String;

    .line 29132
    iget-object v2, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30183
    iput-object v7, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Ljava/lang/String;

    .line 29134
    iget-object v2, v8, Lcom/liulishuo/filedownloader/download/d;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v3, v8, Lcom/liulishuo/filedownloader/download/d;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 31111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 29134
    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/filedownloader/b/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 29135
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/liulishuo/filedownloader/download/d;->a(B)V

    .line 29137
    iget v2, v8, Lcom/liulishuo/filedownloader/download/d;->e:I

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/liulishuo/filedownloader/download/d;->f:J

    .line 29139
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/liulishuo/filedownloader/download/d;->k:Z

    .line 279
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_2b

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    if-eqz v12, :cond_27

    :try_start_c
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_29

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 31187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 21541
    :cond_28
    :try_start_d
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 21542
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v8, v7, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    :catch_6
    move-exception v2

    move-object v3, v12

    :goto_12
    move-object v12, v3

    goto/16 :goto_6

    .line 359
    :cond_29
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_2a

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 31191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_11

    .line 363
    :cond_2a
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_11

    .line 364
    :catch_7
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 32191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_11

    .line 285
    :cond_2b
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f()V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33159
    iget-wide v14, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v2

    .line 33729
    const/4 v3, 0x0

    .line 33732
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-eqz v4, :cond_4b

    .line 33733
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/liulishuo/filedownloader/e/f;->i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/d/a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-result-object v10

    .line 33734
    :try_start_11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 33735
    sub-long v6, v14, v8

    .line 33737
    invoke-static {v2}, Lcom/liulishuo/filedownloader/e/f;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 33739
    cmp-long v2, v4, v6

    if-gez v2, :cond_2e

    .line 33741
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    invoke-direct/range {v3 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 33749
    :catchall_1
    move-exception v2

    move-object v3, v10

    :goto_13
    if-eqz v3, :cond_2c

    :try_start_12
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/d/a;->b()V

    :cond_2c
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 349
    :catch_8
    move-exception v2

    :goto_14
    if-eqz v12, :cond_2d

    :try_start_13
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 355
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_44

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 46187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 33743
    :cond_2e
    :try_start_14
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/e/e;->f:Z

    if-nez v2, :cond_2f

    .line 33745
    invoke-interface {v10, v14, v15}, Lcom/liulishuo/filedownloader/d/a;->b(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 33749
    :cond_2f
    :goto_16
    if-eqz v10, :cond_30

    :try_start_15
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/d/a;->b()V

    .line 34375
    :cond_30
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35199
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 34375
    const/4 v3, 0x1

    if-le v2, v3, :cond_32

    .line 34379
    :cond_31
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Z

    if-nez v2, :cond_32

    const/4 v2, 0x1

    .line 292
    :goto_17
    if-eqz v2, :cond_34

    .line 293
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-eqz v2, :cond_33

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 36199
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    move v4, v2

    .line 304
    :goto_18
    if-gtz v4, :cond_35

    .line 305
    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string/jumbo v3, "invalid connection count %d, the connection count must be larger than 0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    .line 306
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 346
    :catch_9
    move-exception v2

    :goto_19
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 349
    if-eqz v12, :cond_5

    :try_start_17
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_4

    .line 34379
    :cond_32
    const/4 v2, 0x0

    goto :goto_17

    .line 37050
    :cond_33
    :try_start_18
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v2

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 37111
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 37115
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 37125
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 38111
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/b;->c()Lcom/liulishuo/filedownloader/e/c$a;

    move-result-object v2

    .line 38112
    invoke-interface {v2, v14, v15}, Lcom/liulishuo/filedownloader/e/c$a;->a(J)I

    move-result v2

    move v4, v2

    .line 297
    goto :goto_18

    .line 301
    :cond_34
    const/4 v2, 0x1

    move v4, v2

    goto :goto_18

    .line 310
    :cond_35
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_39

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 349
    if-eqz v12, :cond_36

    :try_start_19
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 355
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_37

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 38187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 359
    :cond_37
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_38

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 38191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_1a

    .line 363
    :cond_38
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    goto :goto_1a

    .line 364
    :catch_a
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 39191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto :goto_1a

    .line 315
    :cond_39
    const/4 v2, 0x1

    if-ne v4, v2, :cond_3b

    const/4 v2, 0x1

    :goto_1b
    :try_start_1b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    .line 316
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-eqz v2, :cond_3f

    .line 40153
    iget-object v2, v11, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    .line 40551
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-nez v3, :cond_3c

    .line 40552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 40554
    new-instance v3, Lcom/liulishuo/filedownloader/download/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v2, Lcom/liulishuo/filedownloader/download/a;->c:J

    iget-wide v10, v2, Lcom/liulishuo/filedownloader/download/a;->d:J

    invoke-direct/range {v3 .. v11}, Lcom/liulishuo/filedownloader/download/a;-><init>(JJJJ)V

    .line 40560
    :goto_1c
    new-instance v2, Lcom/liulishuo/filedownloader/download/e$a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/e$a;-><init>()V

    .line 41271
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/liulishuo/filedownloader/download/e$a;->d:Lcom/liulishuo/filedownloader/download/f;

    .line 40561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 42111
    iget v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 40562
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/download/e$a;->b(I)Lcom/liulishuo/filedownloader/download/e$a;

    move-result-object v4

    const/4 v5, -0x1

    .line 40563
    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/download/e$a;->a(I)Lcom/liulishuo/filedownloader/download/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 40564
    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/download/e$a;->a(Z)Lcom/liulishuo/filedownloader/download/e$a;

    move-result-object v4

    .line 42261
    iput-object v12, v4, Lcom/liulishuo/filedownloader/download/e$a;->b:Lcom/liulishuo/filedownloader/a/b;

    .line 42266
    iput-object v3, v4, Lcom/liulishuo/filedownloader/download/e$a;->c:Lcom/liulishuo/filedownloader/download/a;

    .line 40566
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 40567
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v3

    .line 42276
    iput-object v3, v4, Lcom/liulishuo/filedownloader/download/e$a;->e:Ljava/lang/String;

    .line 40569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, 0x1

    .line 43195
    iput v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 40570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44111
    iget v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 40570
    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/liulishuo/filedownloader/b/a;->a(II)V

    .line 40571
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/e$a;->a()Lcom/liulishuo/filedownloader/download/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Lcom/liulishuo/filedownloader/download/e;

    .line 40572
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_3d

    .line 40573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 40574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Lcom/liulishuo/filedownloader/download/e;

    .line 45059
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/liulishuo/filedownloader/download/e;->b:Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 349
    :goto_1d
    if-eqz v12, :cond_3a

    :try_start_1c
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 355
    :cond_3a
    :goto_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v2, :cond_46

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 48187
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->c()V

    .line 369
    :goto_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 315
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_3c
    move-object v3, v2

    .line 40557
    goto/16 :goto_1c

    .line 40576
    :cond_3d
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Lcom/liulishuo/filedownloader/download/e;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/e;->a()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_1d

    .line 349
    :catchall_2
    move-exception v2

    :goto_20
    if-eqz v12, :cond_3e

    :try_start_1e
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V

    :cond_3e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 320
    :cond_3f
    if-eqz v12, :cond_4a

    .line 321
    :try_start_1f
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 322
    const/4 v3, 0x0

    .line 325
    :goto_21
    :try_start_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 45143
    new-instance v5, Landroid/os/HandlerThread;

    const-string/jumbo v6, "source-status-callback"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    .line 45145
    iget-object v5, v2, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 45146
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v2, Lcom/liulishuo/filedownloader/download/d;->h:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v2, Lcom/liulishuo/filedownloader/download/d;->g:Landroid/os/Handler;

    .line 326
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-eqz v2, :cond_42

    .line 45583
    const/4 v2, 0x1

    if-le v4, v2, :cond_40

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_41

    .line 45584
    :cond_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 334
    :catch_b
    move-exception v2

    move-object v12, v3

    goto/16 :goto_6

    .line 45587
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 46159
    iget-wide v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 45587
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v5}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;J)V

    move-object v12, v3

    .line 327
    goto/16 :goto_1d

    .line 330
    :cond_42
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(JI)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_20 .. :try_end_20} :catch_15
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object v12, v3

    goto/16 :goto_1d

    .line 341
    :cond_43
    :try_start_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 349
    if-eqz v12, :cond_3a

    :try_start_22
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto/16 :goto_1e

    .line 359
    :cond_44
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_45

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 46191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 363
    :cond_45
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c

    goto/16 :goto_15

    .line 364
    :catch_c
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 47191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 359
    :cond_46
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v2, :cond_47

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 48191
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    .line 363
    :cond_47
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d

    goto/16 :goto_1f

    .line 364
    :catch_d
    move-exception v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 49191
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    .line 359
    :cond_48
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-eqz v3, :cond_49

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 50189
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 363
    :cond_49
    :try_start_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/d;->b()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    goto/16 :goto_3

    .line 364
    :catch_e
    move-exception v3

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/download/d;

    .line 50191
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/download/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 349
    :catchall_3
    move-exception v2

    move-object v12, v3

    goto/16 :goto_20

    .line 346
    :catch_f
    move-exception v2

    move-object v12, v3

    goto/16 :goto_19

    .line 349
    :catch_10
    move-exception v2

    move-object v12, v3

    goto/16 :goto_14

    .line 334
    :catch_11
    move-exception v2

    move-object v12, v3

    goto/16 :goto_6

    :catch_12
    move-exception v2

    move-object v12, v3

    goto/16 :goto_6

    :catch_13
    move-exception v2

    move-object v12, v3

    goto/16 :goto_6

    :catch_14
    move-exception v2

    move-object v3, v12

    goto/16 :goto_12

    :catch_15
    move-exception v2

    goto/16 :goto_12

    .line 33749
    :catchall_4
    move-exception v2

    goto/16 :goto_13

    :cond_4a
    move-object v3, v12

    goto/16 :goto_21

    :cond_4b
    move-object v10, v3

    goto/16 :goto_16
.end method
