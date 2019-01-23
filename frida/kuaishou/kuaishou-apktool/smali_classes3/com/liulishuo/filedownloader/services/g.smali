.class final Lcom/liulishuo/filedownloader/services/g;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/y;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/b/a;

.field private final b:Lcom/liulishuo/filedownloader/services/h;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    .line 54
    new-instance v1, Lcom/liulishuo/filedownloader/services/h;

    .line 1103
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v0

    .line 2048
    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-eqz v2, :cond_1

    .line 2052
    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/services/c$a;->b:Ljava/lang/Integer;

    .line 2054
    if-eqz v2, :cond_1

    .line 2055
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_0

    .line 2056
    const-string/jumbo v3, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2061
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/e;->a(I)I

    move-result v0

    .line 54
    :goto_0
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/h;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    .line 55
    return-void

    .line 3162
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/e/e;->e:I

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    .line 16130
    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 16149
    :goto_0
    return v0

    .line 16134
    :cond_1
    iget-object v0, v3, Lcom/liulishuo/filedownloader/services/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    .line 16135
    :goto_1
    if-ge v2, v4, :cond_0

    .line 16136
    iget-object v0, v3, Lcom/liulishuo/filedownloader/services/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 16141
    if-eqz v0, :cond_2

    .line 16147
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d()I

    move-result v5

    if-eq v5, p2, :cond_2

    .line 16967
    iget-object v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v5

    .line 16148
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16149
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d()I

    move-result v0

    goto :goto_0

    .line 16135
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/h;->c()Ljava/util/List;

    move-result-object v0

    .line 227
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v1, "pause all tasks %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/g;->a(I)Z

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 12

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 65
    const-string/jumbo v2, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 66
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 65
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    .line 70
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v9

    .line 72
    const/4 v2, 0x0

    .line 74
    if-nez p3, :cond_2

    if-nez v9, :cond_2

    .line 77
    invoke-static {p2}, Lcom/liulishuo/filedownloader/e/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 79
    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v5, v4}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 82
    const-string/jumbo v2, "task[%d] find model by dirCaseId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p0, v2, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v4}, Lcom/liulishuo/filedownloader/b/a;->c(I)Ljava/util/List;

    move-result-object v2

    .line 89
    :cond_2
    const/4 v4, 0x1

    invoke-static {v3, v9, p0, v4}, Lcom/liulishuo/filedownloader/e/c;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_3

    .line 91
    const-string/jumbo v2, "has already started download %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13085
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_4
    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v7

    .line 98
    :goto_1
    const/4 v4, 0x1

    move/from16 v0, p7

    invoke-static {v3, v7, v0, v4}, Lcom/liulishuo/filedownloader/e/c;->a(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 100
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_3

    .line 101
    const-string/jumbo v2, "has already completed downloading %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :try_start_2
    invoke-static {p2, p3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 106
    :cond_6
    if-eqz v9, :cond_7

    .line 4155
    iget-object v4, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 107
    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v8, p0

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/liulishuo/filedownloader/e/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 111
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_3

    .line 112
    const-string/jumbo v2, "there is an another task with the same target-file-path %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 113
    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eqz v9, :cond_3

    .line 117
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 118
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    goto :goto_0

    .line 106
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v7}, Lcom/liulishuo/filedownloader/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 127
    :cond_9
    if-eqz v9, :cond_10

    .line 128
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    .line 129
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 130
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 131
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a

    .line 132
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 5111
    :cond_a
    iget v4, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 135
    if-eq v4, v3, :cond_e

    .line 137
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    .line 6111
    iget v5, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 137
    invoke-interface {v4, v5}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 138
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    .line 7111
    iget v5, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 138
    invoke-interface {v4, v5}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    .line 8081
    iput v3, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 141
    invoke-virtual {v9, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(Ljava/lang/String;Z)V

    .line 142
    if-eqz v2, :cond_b

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/a;

    .line 9050
    iput v3, v2, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 145
    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v5, v2}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_4

    .line 149
    :cond_b
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    .line 176
    :goto_5
    if-eqz v3, :cond_c

    .line 177
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 180
    :cond_c
    new-instance v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v10}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;-><init>()V

    .line 12987
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12992
    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 12997
    iput-object p0, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->c:Lcom/liulishuo/filedownloader/y;

    .line 186
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13002
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->d:Ljava/lang/Integer;

    .line 187
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13007
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->e:Ljava/lang/Integer;

    .line 188
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13012
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->f:Ljava/lang/Boolean;

    .line 189
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13017
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->g:Ljava/lang/Boolean;

    .line 190
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13022
    iput-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->h:Ljava/lang/Integer;

    .line 13027
    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->c:Lcom/liulishuo/filedownloader/y;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->h:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 13031
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 9115
    :cond_e
    iget-object v2, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 151
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 10085
    iput-object p1, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 155
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_5

    .line 157
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    move-object v2, v9

    goto :goto_5

    .line 161
    :cond_10
    if-nez v9, :cond_13

    .line 162
    new-instance v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 11085
    :goto_6
    iput-object p1, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(Ljava/lang/String;Z)V

    .line 12081
    iput v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 168
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(J)V

    .line 169
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c(J)V

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 171
    const/4 v3, 0x1

    .line 12195
    iput v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 172
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 13034
    :cond_11
    new-instance v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    iget-object v3, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v4, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iget-object v5, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->c:Lcom/liulishuo/filedownloader/y;

    iget-object v6, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->d:Ljava/lang/Integer;

    .line 13035
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->f:Ljava/lang/Boolean;

    .line 13036
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;->h:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/y;IIZZIB)V

    .line 194
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    .line 13076
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b()V

    .line 13077
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13078
    :try_start_3
    iget-object v4, v3, Lcom/liulishuo/filedownloader/services/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13079
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13080
    :try_start_4
    iget-object v4, v3, Lcom/liulishuo/filedownloader/services/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13083
    iget v2, v3, Lcom/liulishuo/filedownloader/services/h;->c:I

    const/16 v4, 0x258

    if-lt v2, v4, :cond_12

    .line 13084
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/services/h;->a()V

    .line 13085
    const/4 v2, 0x0

    iput v2, v3, Lcom/liulishuo/filedownloader/services/h;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 13079
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 13087
    :cond_12
    iget v2, v3, Lcom/liulishuo/filedownloader/services/h;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/liulishuo/filedownloader/services/h;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_13
    move-object v2, v9

    goto :goto_6
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_0

    .line 208
    const-string/jumbo v2, "request pause the task %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 218
    :goto_0
    return v0

    .line 216
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->b(I)V

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    if-nez p1, :cond_0

    .line 321
    :goto_0
    return v1

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    .line 15111
    iget v3, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 287
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/services/h;->c(I)Z

    move-result v2

    .line 291
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v3

    invoke-static {v3}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    .line 321
    goto :goto_0

    :cond_2
    move v0, v1

    .line 301
    goto :goto_1

    .line 305
    :cond_3
    if-nez v2, :cond_1

    .line 312
    const-string/jumbo v2, "%d status is[%s](not finish) & but not in the pool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16111
    iget v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    .line 312
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 315
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/g;->g(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 237
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    .line 238
    if-nez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-wide v0

    .line 13199
    :cond_1
    iget v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:I

    .line 243
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 14155
    iget-object v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/b/a;->c(I)Ljava/util/List;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 250
    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/h;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    const-wide/16 v0, 0x0

    .line 261
    :goto_0
    return-wide v0

    .line 14159
    :cond_0
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/b/a;->a()V

    .line 347
    return-void
.end method

.method public final d(I)B
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string/jumbo v2, "The task[%d] id is invalid, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    const-string/jumbo v2, "The task[%d] is downloading, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->e(I)Z

    .line 341
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/a;->d(I)V

    move v0, v1

    .line 342
    goto :goto_0
.end method
