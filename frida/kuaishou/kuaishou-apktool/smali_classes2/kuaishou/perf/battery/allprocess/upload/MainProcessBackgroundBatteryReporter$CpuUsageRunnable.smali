.class Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;
.super Ljava/lang/Object;
.source "MainProcessBackgroundBatteryReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CpuUsageRunnable"
.end annotation


# instance fields
.field final REFRESH_MILLIS:J

.field allCpuTime:D

.field counter:I

.field oldAllCpuTime:D

.field oldProcCpuTime:D

.field pid:I

.field procCpuTime:D

.field sampleSize:I

.field final synthetic this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;


# direct methods
.method constructor <init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 409
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->REFRESH_MILLIS:J

    .line 404
    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->procCpuTime:D

    .line 405
    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    .line 406
    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldProcCpuTime:D

    .line 407
    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldAllCpuTime:D

    .line 410
    iput p2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->counter:I

    .line 412
    iput p3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->sampleSize:I

    .line 413
    return-void
.end method

.method private getProcessCpuAction(I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/stat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 484
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 505
    :goto_0
    return-object v0

    .line 494
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v4, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 498
    const/4 v3, 0x0

    const/4 v5, 0x1

    aget-object v5, v2, v5

    aput-object v5, v0, v3

    .line 499
    const/4 v3, 0x1

    const/16 v5, 0xd

    aget-object v5, v2, v5

    aput-object v5, v0, v3

    .line 500
    const/4 v3, 0x2

    const/16 v5, 0xe

    aget-object v2, v2, v5

    aput-object v2, v0, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 503
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 494
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    throw v1

    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method calcCpuUsage(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v0, 0x0

    .line 450
    const-string/jumbo v4, ""

    .line 452
    if-ltz p1, :cond_4

    .line 453
    invoke-direct {p0, p1}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->getProcessCpuAction(I)[Ljava/lang/String;

    move-result-object v4

    .line 454
    if-eqz v4, :cond_1

    aget-object v5, v4, v6

    if-eqz v5, :cond_1

    aget-object v5, v4, v10

    if-eqz v5, :cond_1

    .line 455
    aget-object v5, v4, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v4, v4, v10

    .line 456
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v4, v6

    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->procCpuTime:D

    .line 461
    invoke-static {}, Lkuaishou/perf/battery/b;->a()J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    .line 463
    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    iget-wide v6, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldAllCpuTime:D

    sub-double/2addr v4, v6

    cmpl-double v4, v4, v0

    if-eqz v4, :cond_0

    .line 464
    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->procCpuTime:D

    iget-wide v6, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldProcCpuTime:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    iget-wide v8, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldAllCpuTime:D

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7, v10}, Lkuaishou/perf/util/tool/c;->a(DDI)D

    move-result-wide v4

    .line 466
    cmpg-double v6, v4, v0

    if-gez v6, :cond_2

    .line 472
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->procCpuTime:D

    iput-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldProcCpuTime:D

    .line 473
    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    iput-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldAllCpuTime:D

    .line 474
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_1
    return-object v0

    .line 459
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 468
    :cond_2
    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    move-wide v0, v2

    .line 469
    goto :goto_0

    :cond_3
    move-wide v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method

.method resetCpuData()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 445
    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldProcCpuTime:D

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->procCpuTime:D

    .line 446
    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->oldAllCpuTime:D

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->allCpuTime:D

    .line 447
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 421
    const-string/jumbo v0, " run cpu usage for pid %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    invoke-static {v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->access$200(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    invoke-static {v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->access$300(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    :cond_0
    invoke-virtual {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->resetCpuData()V

    .line 424
    const-string/jumbo v0, " run calc usage ret from report already ? %s, isbg ? %s "

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    invoke-static {v2}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->access$200(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    .line 425
    invoke-static {v2}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->access$300(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 424
    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    invoke-virtual {p0, v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->calcCpuUsage(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    iget-object v0, v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    iget v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_3

    .line 431
    const-string/jumbo v2, " usage %s added for pid %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    iget v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_1
    iget v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->counter:I

    .line 439
    iget v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->counter:I

    iget v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->sampleSize:I

    if-ge v0, v1, :cond_1

    .line 440
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    invoke-static {v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->access$400(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->REFRESH_MILLIS:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 434
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->this$0:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    iget-object v1, v1, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    iget v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
