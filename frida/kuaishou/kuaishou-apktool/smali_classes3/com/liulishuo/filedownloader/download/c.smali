.class public final Lcom/liulishuo/filedownloader/download/c;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/c$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/liulishuo/filedownloader/download/ConnectTask;

.field private final c:Lcom/liulishuo/filedownloader/download/f;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lcom/liulishuo/filedownloader/download/e;

.field private volatile g:Z

.field private final h:I


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/f;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/liulishuo/filedownloader/download/c;->h:I

    .line 50
    iput p2, p0, Lcom/liulishuo/filedownloader/download/c;->a:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/c;->g:Z

    .line 52
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    .line 53
    iput-object p6, p0, Lcom/liulishuo/filedownloader/download/c;->d:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 55
    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/download/c;->e:Z

    .line 56
    return-void
.end method

.method synthetic constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/f;ZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/download/c;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/f;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/c;->g:Z

    .line 60
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;

    .line 1059
    iput-boolean v1, v0, Lcom/liulishuo/filedownloader/download/e;->b:Z

    .line 61
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 1153
    iget-object v0, v0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    .line 72
    iget-wide v6, v0, Lcom/liulishuo/filedownloader/download/a;->b:J

    move-object v4, v1

    move v1, v2

    .line 77
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/c;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 145
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a/b;->f()V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a()Lcom/liulishuo/filedownloader/a/b;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 83
    :try_start_3
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->e()I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 85
    :try_start_4
    sget-boolean v4, Lcom/liulishuo/filedownloader/e/d;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_30
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    .line 86
    :try_start_5
    const-string/jumbo v4, "the connection[%d] for %d, is connected %s with code[%d]"
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_31
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_70
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x4

    :try_start_6
    new-array v5, v5, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_71
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x0

    :try_start_7
    iget v9, p0, Lcom/liulishuo/filedownloader/download/c;->a:I
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_33
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_72
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_34
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_73
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v9

    :try_start_9
    aput-object v9, v5, v8
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_35
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_9 .. :try_end_9} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_74
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x1

    :try_start_a
    iget v9, p0, Lcom/liulishuo/filedownloader/download/c;->h:I
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_36
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_75
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_37
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_b .. :try_end_b} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_76
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v9

    :try_start_c
    aput-object v9, v5, v8
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_38
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_c .. :try_end_c} :catch_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_77
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v8, 0x2

    :try_start_d
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_39
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_d .. :try_end_d} :catch_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_78
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2153
    :try_start_e
    iget-object v9, v9, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_e .. :try_end_e} :catch_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_79
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 88
    :try_start_f
    aput-object v9, v5, v8
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_f .. :try_end_f} :catch_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_43
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v8, 0x3

    :try_start_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_10 .. :try_end_10} :catch_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_44
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v9

    :try_start_11
    aput-object v9, v5, v8
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_11 .. :try_end_11} :catch_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_45
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 87
    :try_start_12
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_12 .. :try_end_12} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_46
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 91
    :cond_2
    const/16 v4, 0xce

    if-eq v0, v4, :cond_3

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_3

    .line 92
    :try_start_13
    new-instance v4, Ljava/net/SocketException;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3b
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_13 .. :try_end_13} :catch_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const-string/jumbo v5, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3c
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_14 .. :try_end_14} :catch_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_7b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v8, 0x5

    :try_start_15
    new-array v8, v8, [Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_15 .. :try_end_15} :catch_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_7c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v9, 0x0

    :try_start_16
    iget-object v10, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_16 .. :try_end_16} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7d
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 3149
    :try_start_17
    iget-object v10, v10, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/util/Map;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_17 .. :try_end_17} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 97
    :try_start_18
    aput-object v10, v8, v9
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_18 .. :try_end_18} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_47
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v9, 0x1

    .line 98
    :try_start_19
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_19 .. :try_end_19} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_48
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v10

    :try_start_1a
    aput-object v10, v8, v9
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1a .. :try_end_1a} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_49
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v9, 0x2

    .line 99
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1b .. :try_end_1b} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v0

    :try_start_1c
    aput-object v0, v8, v9
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1c .. :try_end_1c} :catch_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_4b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v0, 0x3

    :try_start_1d
    iget v9, p0, Lcom/liulishuo/filedownloader/download/c;->h:I
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1d .. :try_end_1d} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1e .. :try_end_1e} :catch_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_4d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v9

    :try_start_1f
    aput-object v9, v8, v0
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1f .. :try_end_1f} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_4e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/4 v0, 0x4

    :try_start_20
    iget v9, p0, Lcom/liulishuo/filedownloader/download/c;->a:I
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_20 .. :try_end_20} :catch_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_4f
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_21 .. :try_end_21} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_50
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v9

    :try_start_22
    aput-object v9, v8, v0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_22 .. :try_end_22} :catch_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_51
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 93
    :try_start_23
    invoke-static {v5, v8}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_23 .. :try_end_23} :catch_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_52
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v0

    :try_start_24
    invoke-direct {v4, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_24 .. :try_end_24} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_53
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    throw v4
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_25 .. :try_end_25} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_54
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 122
    :catch_0
    move-exception v0

    move-object v4, v1

    move v1, v2

    :goto_2
    move v11, v1

    move-object v1, v4

    move v4, v11

    .line 124
    :try_start_26
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/download/f;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 125
    if-nez v4, :cond_6

    .line 126
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    const-wide/16 v8, 0x0

    invoke-interface {v5, v0, v8, v9}, Lcom/liulishuo/filedownloader/download/f;->a(Ljava/lang/Exception;J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 145
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    move v11, v4

    move-object v4, v1

    move v1, v11

    goto/16 :goto_0

    .line 103
    :cond_3
    :try_start_27
    new-instance v0, Lcom/liulishuo/filedownloader/download/e$a;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_40
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_27 .. :try_end_27} :catch_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_7f
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/e$a;-><init>()V
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_41
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_28 .. :try_end_28} :catch_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_80
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 105
    :try_start_29
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/c;->g:Z
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_42
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_29 .. :try_end_29} :catch_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_81
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    if-eqz v4, :cond_4

    .line 145
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_1

    .line 106
    :cond_4
    :try_start_2a
    iget v4, p0, Lcom/liulishuo/filedownloader/download/c;->h:I
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2a .. :try_end_2a} :catch_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_55
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 107
    :try_start_2b
    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/download/e$a;->b(I)Lcom/liulishuo/filedownloader/download/e$a;
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2b .. :try_end_2b} :catch_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_56
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result-object v0

    :try_start_2c
    iget v4, p0, Lcom/liulishuo/filedownloader/download/c;->a:I
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2c .. :try_end_2c} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_57
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 108
    :try_start_2d
    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/download/e$a;->a(I)Lcom/liulishuo/filedownloader/download/e$a;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2d .. :try_end_2d} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_58
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result-object v0

    :try_start_2e
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2e .. :try_end_2e} :catch_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_59
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 3271
    :try_start_2f
    iput-object v4, v0, Lcom/liulishuo/filedownloader/download/e$a;->d:Lcom/liulishuo/filedownloader/download/f;
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2f .. :try_end_2f} :catch_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_5a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 3286
    :try_start_30
    iput-object p0, v0, Lcom/liulishuo/filedownloader/download/e$a;->a:Lcom/liulishuo/filedownloader/download/c;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_30 .. :try_end_30} :catch_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_5b
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 110
    :try_start_31
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/c;->e:Z
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_31 .. :try_end_31} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_5c
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 111
    :try_start_32
    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/download/e$a;->a(Z)Lcom/liulishuo/filedownloader/download/e$a;
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_32 .. :try_end_32} :catch_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_5d
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    move-result-object v0

    .line 4261
    :try_start_33
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/e$a;->b:Lcom/liulishuo/filedownloader/a/b;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_33 .. :try_end_33} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_5e
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 112
    :try_start_34
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/c;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_20
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_34 .. :try_end_34} :catch_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_5f
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 5153
    :try_start_35
    iget-object v4, v4, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_35} :catch_1
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_21
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_35 .. :try_end_35} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_60
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 5266
    :try_start_36
    iput-object v4, v0, Lcom/liulishuo/filedownloader/download/e$a;->c:Lcom/liulishuo/filedownloader/download/a;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_22
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_36 .. :try_end_36} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_61
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 113
    :try_start_37
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/c;->d:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_23
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_37 .. :try_end_37} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_62
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 5276
    :try_start_38
    iput-object v4, v0, Lcom/liulishuo/filedownloader/download/e$a;->e:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_38} :catch_1
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_24
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_38 .. :try_end_38} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_63
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 115
    :try_start_39
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/e$a;->a()Lcom/liulishuo/filedownloader/download/e;
    :try_end_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_25
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_39 .. :try_end_39} :catch_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_64
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    move-result-object v0

    :try_start_3a
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3a .. :try_end_3a} :catch_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_65
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 117
    :try_start_3b
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_27
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3b .. :try_end_3b} :catch_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_66
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    :try_start_3c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/e;->a()V
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3c .. :try_end_3c} :catch_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_67
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 119
    :try_start_3d
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/c;->g:Z
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_29
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3d .. :try_end_3d} :catch_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_68
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    if-eqz v0, :cond_5

    :try_start_3e
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_2a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3e .. :try_end_3e} :catch_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_69
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 6059
    const/4 v4, 0x1

    :try_start_3f
    iput-boolean v4, v0, Lcom/liulishuo/filedownloader/download/e;->b:Z
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_3f} :catch_1
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2b
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3f .. :try_end_3f} :catch_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_6a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 145
    :cond_5
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_1

    .line 127
    :cond_6
    :try_start_40
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;

    if-eqz v5, :cond_8

    .line 129
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c;->f:Lcom/liulishuo/filedownloader/download/e;

    iget-wide v8, v5, Lcom/liulishuo/filedownloader/download/e;->a:J

    sub-long/2addr v8, v6

    .line 130
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    invoke-interface {v5, v0, v8, v9}, Lcom/liulishuo/filedownloader/download/f;->a(Ljava/lang/Exception;J)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    :cond_7
    throw v0

    .line 133
    :cond_8
    :try_start_41
    const-string/jumbo v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 145
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_1

    .line 140
    :cond_9
    :try_start_42
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/c;->c:Lcom/liulishuo/filedownloader/download/f;

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 145
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_1

    :cond_a
    move v11, v4

    move-object v4, v1

    move v1, v11

    .line 147
    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_4

    .line 122
    :catch_1
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_10
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_12
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_14
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_15
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_17
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_18
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_19
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1a
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1b
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1c
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1d
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1e
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_1f
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_20
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_21
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_22
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_23
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_24
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_25
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_26
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_27
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_28
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_29
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_2a
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_2b
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_2c
    move-exception v0

    goto/16 :goto_2

    :catch_2d
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_2e
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_2f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_30
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_31
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_32
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_33
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_34
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_35
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_36
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_37
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_38
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_39
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3a
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3b
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3c
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3d
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_3f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_40
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_41
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_42
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_43
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_44
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_45
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_46
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_47
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_48
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_49
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4a
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4b
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4c
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4d
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_4f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_50
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_51
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_52
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_53
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_54
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_55
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_56
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_57
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_58
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_59
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5a
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5b
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5c
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5d
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5e
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_5f
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_60
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_61
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_62
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_63
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_64
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_65
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_66
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_67
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_68
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_69
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_6a
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_6b
    move-exception v0

    goto/16 :goto_2

    :catch_6c
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_6d
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_6e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_6f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_70
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_71
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_72
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_73
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_74
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_75
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_76
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_77
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_78
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_79
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7a
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7b
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7c
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7d
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_7f
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_80
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_81
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_82
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_83
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_84
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_85
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_86
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_87
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_88
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_89
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8a
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8b
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8c
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8d
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8e
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_8f
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_90
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_91
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_92
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_93
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_94
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_95
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_96
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_97
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_98
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_99
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9a
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9b
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9c
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9d
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9e
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_9f
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a0
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a1
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a2
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a3
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a4
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a5
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a6
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a7
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a8
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_a9
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_aa
    move-exception v0

    goto/16 :goto_2

    :catch_ab
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_ac
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_ad
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_ae
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_af
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b0
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b1
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b2
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b3
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b4
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b5
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b6
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b7
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b8
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_b9
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_ba
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_bb
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_bc
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_bd
    move-exception v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_2

    :catch_be
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_bf
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2

    :catch_c0
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_2
.end method
