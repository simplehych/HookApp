.class public Lcom/liulishuo/filedownloader/e/f;
.super Ljava/lang/Object;
.source "FileDownloadUtils.java"


# static fields
.field private static a:I

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const/high16 v0, 0x10000

    sput v0, Lcom/liulishuo/filedownloader/e/f;->a:I

    .line 56
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/liulishuo/filedownloader/e/f;->b:J

    .line 369
    const/4 v0, 0x0

    sput-object v0, Lcom/liulishuo/filedownloader/e/f;->e:Ljava/lang/Boolean;

    .line 394
    const-string/jumbo v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/e/f;->f:Ljava/util/regex/Pattern;

    .line 394
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 5050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->a()Lcom/liulishuo/filedownloader/e/c$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, p0, p1, v1}, Lcom/liulishuo/filedownloader/e/c$d;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 197
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 6050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->a()Lcom/liulishuo/filedownloader/e/c$d;

    move-result-object v0

    .line 212
    invoke-interface {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/c$d;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 211
    return v0
.end method

.method public static a(ILcom/liulishuo/filedownloader/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "connection is null when findEtag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    const-string/jumbo v0, "Etag"

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_1

    .line 517
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "etag find %s for task(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/liulishuo/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    const-string/jumbo v0, "Content-Disposition"

    .line 559
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8154
    invoke-static {p1}, Lcom/liulishuo/filedownloader/e/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_0
    const-string/jumbo v1, "\\/"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2137
    sget-object v0, Lcom/liulishuo/filedownloader/e/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    sget-object v0, Lcom/liulishuo/filedownloader/e/f;->c:Ljava/lang/String;

    .line 4154
    :goto_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/e/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3051
    :cond_0
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 2141
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2142
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4051
    :cond_1
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 2145
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    if-nez p0, :cond_1

    move-object p0, v0

    .line 444
    :cond_0
    :goto_0
    return-object p0

    .line 437
    :cond_1
    if-eqz p1, :cond_0

    .line 438
    if-nez p2, :cond_2

    move-object p0, v0

    .line 439
    goto :goto_0

    .line 442
    :cond_2
    invoke-static {p0, p2}, Lcom/liulishuo/filedownloader/e/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1051
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sput p0, Lcom/liulishuo/filedownloader/e/f;->a:I

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 2051
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sput-wide p0, Lcom/liulishuo/filedownloader/e/f;->b:J

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7051
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 479
    const-string/jumbo v3, "connectivity"

    .line 481
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 483
    if-nez v0, :cond_0

    .line 484
    const-class v0, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v3, "failed to get connectivity manager!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 489
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 605
    .line 9613
    if-nez p1, :cond_1

    .line 9614
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 9615
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "can\'t continue %d model == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9625
    :cond_0
    :goto_0
    return v0

    .line 9620
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9621
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 9622
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "can\'t continue %d temp path == null"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9623
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9628
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 12

    .prologue
    .line 634
    const/4 v0, 0x0

    .line 637
    if-nez p2, :cond_1

    .line 638
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 639
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "can\'t continue %d path = null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 646
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 648
    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    .line 649
    :cond_2
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 650
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v4, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 652
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    .line 650
    invoke-static {v1, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 10155
    iget-object v1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 10199
    iget v1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 660
    const/4 v6, 0x1

    if-gt v1, v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 662
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 663
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "can\'t continue %d the downloaded-record is zero."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 665
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 663
    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11159
    :cond_4
    iget-wide v6, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    .line 671
    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 676
    :cond_5
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 677
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v8, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 679
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    .line 677
    invoke-static {v1, v8, v9}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 684
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-nez v1, :cond_7

    .line 686
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 687
    const-class v1, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 691
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 687
    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 696
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(JJ)Z
    .locals 2

    .prologue
    .line 729
    .line 12113
    sget v0, Lcom/liulishuo/filedownloader/e/f;->a:I

    .line 729
    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 12117
    sget-wide v0, Lcom/liulishuo/filedownloader/e/f;->b:J

    .line 730
    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 729
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    sget-object v0, Lcom/liulishuo/filedownloader/e/f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/liulishuo/filedownloader/e/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 317
    :goto_0
    return v1

    .line 282
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/e/e;->d:Z

    if-eqz v0, :cond_1

    .line 283
    const/4 v0, 0x1

    .line 316
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 317
    sput-object v0, Lcom/liulishuo/filedownloader/e/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 288
    const-string/jumbo v0, "activity"

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 291
    if-nez v0, :cond_2

    .line 292
    const-class v0, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "fail to get the activity manager!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300
    :cond_3
    const-class v0, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v2, "The running app process info list from ActivityManager is null or empty, maybe current App is not running."

    new-array v3, v1, [Ljava/lang/Object;

    .line 301
    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_5

    .line 309
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v1, ":filedownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static b(ILcom/liulishuo/filedownloader/a/b;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 524
    const-string/jumbo v2, "Content-Length"

    .line 525
    invoke-interface {p1, v2}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/e/f;->k(Ljava/lang/String;)J

    move-result-wide v2

    .line 526
    const-string/jumbo v6, "Transfer-Encoding"

    invoke-interface {p1, v6}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_3

    .line 529
    if-eqz v6, :cond_1

    const-string/jumbo v2, "chunked"

    .line 530
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    .line 531
    :goto_0
    if-nez v2, :cond_0

    .line 533
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/e/e;->c:Z

    if-eqz v2, :cond_2

    .line 537
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 538
    const-class v2, Lcom/liulishuo/filedownloader/e/f;

    const-string/jumbo v3, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    new-array v4, v4, [Ljava/lang/Object;

    .line 541
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 539
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    move v2, v5

    .line 530
    goto :goto_0

    .line 544
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 734
    const-string/jumbo v0, "FileDownloader/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "%s.temp"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 360
    .line 6390
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "filedownloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".old_file_converted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    .line 11709
    if-eqz p1, :cond_0

    .line 11710
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11711
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11713
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 705
    :cond_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/e/f;->j(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 218
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 227
    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Huh, MD5 should be supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Huh, UTF-8 should be supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can\'t generate real path, the file name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    if-nez p0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can\'t generate real path, the directory is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    const-string/jumbo v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 340
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 348
    :goto_0
    return-wide v0

    .line 345
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 408
    if-nez p0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    :try_start_0
    sget-object v1, Lcom/liulishuo/filedownloader/e/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 455
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_4

    if-le v4, v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 458
    :goto_0
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 459
    if-ne v3, v5, :cond_3

    if-lez v0, :cond_3

    .line 462
    :goto_1
    if-eq v1, v5, :cond_0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v3, v4, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_2
    return-object v0

    .line 465
    :cond_1
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v0, v3, :cond_2

    .line 467
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 469
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FileDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8051
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 496
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 571
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "found invalid internal destination path, empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 587
    if-nez v1, :cond_1

    .line 588
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "found invalid internal destination path[%s], & path is directory[%B]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    .line 589
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "create new file error  %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 596
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9050
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v1

    .line 9074
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/b;->d()Lcom/liulishuo/filedownloader/e/c$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/e/c$e;->a(Ljava/io/File;)Lcom/liulishuo/filedownloader/d/a;

    move-result-object v0

    .line 601
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 719
    if-eqz p0, :cond_0

    .line 720
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 726
    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 501
    if-nez p0, :cond_0

    .line 505
    :goto_0
    return-wide v0

    .line 503
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v2

    goto :goto_0
.end method
