.class public final Lio/netty/util/internal/chmv8/a;
.super Ljava/lang/Thread;
.source "ForkJoinWorkerThread.java"


# instance fields
.field final a:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field final b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;


# direct methods
.method protected constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 68
    invoke-virtual {p1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;)Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 69
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 123
    .line 126
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-object/from16 v16, v0

    .line 2660
    invoke-virtual/range {v16 .. v16}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2661
    move-object/from16 v0, v16

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d:I

    move v13, v4

    .line 2690
    :goto_0
    iget-wide v8, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    .line 2691
    iget-object v12, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v12, :cond_1

    array-length v4, v12

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_1

    if-eqz v16, :cond_1

    .line 2692
    add-int v4, v6, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    move/from16 v17, v0

    .line 2694
    :cond_0
    sub-int v7, v13, v4

    and-int/2addr v7, v6

    aget-object v14, v12, v7

    if-eqz v14, :cond_6

    iget v15, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v7, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v7, v15, v7

    if-gez v7, :cond_6

    iget-object v7, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v7, :cond_6

    .line 2696
    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v15

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I

    shl-int/2addr v4, v6

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    add-int/2addr v4, v6

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 2697
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v10, :cond_1

    .line 2699
    if-gez v17, :cond_2

    .line 2797
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    if-gez v4, :cond_1

    long-to-int v4, v8

    if-lez v4, :cond_1

    if-eqz v12, :cond_1

    array-length v6, v12

    const v7, 0xffff

    and-int/2addr v7, v4

    if-le v6, v7, :cond_1

    aget-object v12, v12, v7

    if-eqz v12, :cond_1

    iget-wide v6, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 2800
    iget v6, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    long-to-int v10, v10

    const/high16 v11, 0x10000

    add-int/2addr v10, v11

    int-to-long v10, v10

    const/16 v17, 0x20

    shl-long v10, v10, v17

    or-long/2addr v10, v6

    .line 2802
    const/high16 v6, 0x10000

    add-int/2addr v6, v4

    const v7, 0x7fffffff

    and-int v17, v6, v7

    .line 2803
    if-eqz v14, :cond_1

    iget v6, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v6, v15, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    if-gez v6, :cond_1

    iget v6, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    if-ne v6, v4, :cond_1

    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2806
    move/from16 v0, v17

    iput v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 2807
    iget-object v4, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    .line 2808
    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 2725
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 2661
    :goto_2
    if-nez v4, :cond_11

    .line 2662
    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    move v13, v4

    goto/16 :goto_0

    .line 2701
    :cond_2
    iget v4, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v4, v15, :cond_1

    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-wide/from16 v8, v18

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2703
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->u:J

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v4, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 2704
    add-int/lit8 v4, v15, 0x1

    iget v6, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v4, v6

    if-gez v4, :cond_3

    .line 2705
    invoke-virtual {v5, v12, v14}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 2876
    :cond_3
    move-object/from16 v0, v16

    iput-object v10, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v10, :cond_1

    .line 2877
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 2878
    move-object/from16 v0, v16

    iget-object v7, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2879
    move-object/from16 v0, v16

    iget-short v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f:S

    .line 2880
    move-object/from16 v0, v16

    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    iput v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    .line 2881
    const/4 v6, 0x0

    move-object/from16 v0, v16

    iput-object v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2882
    if-eqz v4, :cond_4

    .line 3867
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3868
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V

    .line 139
    :goto_4
    return-void

    .line 2884
    :cond_4
    if-eqz v7, :cond_1

    .line 2885
    :try_start_1
    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    .line 2886
    :cond_5
    :goto_5
    move-object/from16 v0, v16

    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    add-int/lit8 v12, v6, -0x1

    move-object/from16 v0, v16

    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int v6, v12, v6

    if-ltz v6, :cond_1

    .line 2887
    and-int v6, v4, v12

    sget v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v6, v8

    sget v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v6, v8

    int-to-long v8, v6

    .line 2888
    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2889
    if-eqz v10, :cond_1

    .line 2891
    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2892
    move-object/from16 v0, v16

    iput v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 2893
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 130
    :catchall_0
    move-exception v4

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V

    throw v4

    .line 2711
    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    .line 2712
    long-to-int v4, v8

    or-int v6, v17, v4

    if-gez v6, :cond_10

    .line 4744
    :try_start_2
    move-object/from16 v0, v16

    iget v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    if-ltz v12, :cond_12

    move-object/from16 v0, v16

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_12

    iget-wide v6, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_12

    .line 4746
    long-to-int v4, v8

    .line 4747
    const/16 v6, 0x20

    ushr-long v6, v8, v6

    long-to-int v6, v6

    .line 4748
    shr-int/lit8 v7, v6, 0x10

    iget-short v10, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v7, v10

    .line 4750
    if-ltz v4, :cond_7

    if-gtz v7, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(ZZ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4751
    :cond_7
    const/4 v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    goto/16 :goto_2

    .line 4752
    :cond_8
    move-object/from16 v0, v16

    iget v14, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    if-eqz v14, :cond_a

    .line 4754
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    .line 4755
    :cond_9
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->t:J

    iget-wide v8, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->e:J

    int-to-long v10, v14

    add-long/2addr v10, v8

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v12

    .line 4757
    goto/16 :goto_2

    .line 4759
    :cond_a
    if-gtz v7, :cond_b

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    move/from16 v0, v17

    if-eq v0, v4, :cond_d

    :cond_b
    const-wide/16 v10, 0x0

    .line 4762
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-eqz v4, :cond_f

    .line 4763
    const/16 v4, 0x20

    ushr-long v6, v8, v4

    long-to-int v4, v6

    int-to-short v4, v4

    neg-int v4, v4

    .line 4764
    if-gez v4, :cond_e

    const-wide/32 v14, 0xbebc200

    .line 4766
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v14

    const-wide/32 v18, 0x1e8480

    sub-long v6, v6, v18

    .line 4770
    :goto_8
    move-object/from16 v0, v16

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_12

    iget-wide v0, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    move-wide/from16 v18, v0

    cmp-long v4, v18, v8

    if-nez v4, :cond_12

    .line 4771
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 4772
    sget-object v18, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v20, Lio/netty/util/internal/chmv8/ForkJoinPool;->q:J

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4773
    move-object/from16 v0, v16

    iput-object v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    .line 4774
    move-object/from16 v0, v16

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    iget-wide v0, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v8

    if-nez v17, :cond_c

    .line 4775
    sget-object v17, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14, v15}, Lsun/misc/Unsafe;->park(ZJ)V

    .line 4776
    :cond_c
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    .line 4777
    sget-object v17, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v18, Lio/netty/util/internal/chmv8/ForkJoinPool;->q:J

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4778
    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-eqz v4, :cond_12

    iget-wide v14, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v4, v14, v8

    if-nez v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-gtz v4, :cond_12

    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4781
    const/4 v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    goto/16 :goto_2

    .line 4759
    :cond_d
    move-object/from16 v0, v16

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    const v7, 0x7fffffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    const/high16 v4, 0x10000

    add-int/2addr v4, v6

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    or-long/2addr v10, v6

    goto/16 :goto_6

    .line 4764
    :cond_e
    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    const-wide/32 v14, 0x77359400

    mul-long/2addr v14, v6

    goto/16 :goto_7

    .line 4769
    :cond_f
    const-wide/16 v6, 0x0

    move-wide v14, v6

    goto/16 :goto_8

    .line 2714
    :cond_10
    iget-wide v6, v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 2715
    move/from16 v0, v17

    int-to-long v6, v0

    const-wide/high16 v10, 0x1000000000000L

    sub-long v10, v8, v10

    const-wide v14, -0x100000000L

    and-long/2addr v10, v14

    or-long/2addr v10, v6

    .line 2716
    move-object/from16 v0, v16

    iput v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    .line 2717
    const/high16 v4, -0x80000000

    or-int v4, v4, v17

    move-object/from16 v0, v16

    iput v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 2718
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2719
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 136
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    move v4, v12

    goto/16 :goto_2
.end method
