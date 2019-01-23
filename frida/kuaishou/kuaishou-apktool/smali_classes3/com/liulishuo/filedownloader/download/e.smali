.class public final Lcom/liulishuo/filedownloader/download/e;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/e$a;
    }
.end annotation


# instance fields
.field a:J

.field volatile b:Z

.field private final c:Lcom/liulishuo/filedownloader/download/f;

.field private final d:I

.field private final e:I

.field private final f:Lcom/liulishuo/filedownloader/download/c;

.field private final g:Lcom/liulishuo/filedownloader/a/b;

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private m:Lcom/liulishuo/filedownloader/d/a;

.field private final n:Lcom/liulishuo/filedownloader/b/a;

.field private volatile o:J

.field private volatile p:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/download/a;Lcom/liulishuo/filedownloader/download/c;IIZLcom/liulishuo/filedownloader/download/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->o:J

    .line 200
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->p:J

    .line 65
    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/e;->c:Lcom/liulishuo/filedownloader/download/f;

    .line 66
    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/e;->l:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/e;->g:Lcom/liulishuo/filedownloader/a/b;

    .line 68
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/e;->h:Z

    .line 69
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/e;->f:Lcom/liulishuo/filedownloader/download/c;

    .line 70
    iput p5, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    .line 71
    iput p4, p0, Lcom/liulishuo/filedownloader/download/e;->d:I

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->n:Lcom/liulishuo/filedownloader/b/a;

    .line 74
    iget-wide v0, p2, Lcom/liulishuo/filedownloader/download/a;->a:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->i:J

    .line 75
    iget-wide v0, p2, Lcom/liulishuo/filedownloader/download/a;->c:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    .line 76
    iget-wide v0, p2, Lcom/liulishuo/filedownloader/download/a;->b:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    .line 77
    iget-wide v0, p2, Lcom/liulishuo/filedownloader/download/a;->d:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->k:J

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/download/a;Lcom/liulishuo/filedownloader/download/c;IIZLcom/liulishuo/filedownloader/download/f;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/e;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/download/a;Lcom/liulishuo/filedownloader/download/c;IIZLcom/liulishuo/filedownloader/download/f;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 204
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->o:J

    sub-long/2addr v2, v4

    .line 205
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->p:J

    sub-long v4, v0, v4

    .line 207
    invoke-static {v2, v3, v4, v5}, Lcom/liulishuo/filedownloader/e/f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->c()V

    .line 210
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/e;->o:J

    .line 211
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->p:J

    .line 213
    :cond_0
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->m:Lcom/liulishuo/filedownloader/d/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->f:Lcom/liulishuo/filedownloader/download/c;

    if-eqz v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->n:Lcom/liulishuo/filedownloader/b/a;

    iget v3, p0, Lcom/liulishuo/filedownloader/download/e;->d:I

    iget v6, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    iget-wide v8, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-interface {v0, v3, v6, v8, v9}, Lcom/liulishuo/filedownloader/b/a;->a(IIJ)V

    .line 241
    :goto_2
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/liulishuo/filedownloader/download/e;->d:I

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    iget v2, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    .line 243
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_1

    .line 225
    const-string/jumbo v3, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {p0, v3, v6}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 232
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->c:Lcom/liulishuo/filedownloader/download/f;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/download/f;->c()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/e;->b:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/e;->g:Lcom/liulishuo/filedownloader/a/b;

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v4

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v1, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/download/e;->d:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->k:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 96
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 97
    const-string/jumbo v0, "range[%d-)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v2, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->k:J

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Lcom/liulishuo/filedownloader/download/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 102
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_3
    const-string/jumbo v0, "range[%d-%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_4
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 2050
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 2107
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/b;->d()Lcom/liulishuo/filedownloader/e/c$e;

    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->f:Lcom/liulishuo/filedownloader/download/c;

    if-eqz v0, :cond_5

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/e;->m:Lcom/liulishuo/filedownloader/d/a;

    .line 123
    iget-wide v8, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-interface {v1, v8, v9}, Lcom/liulishuo/filedownloader/d/a;->a(J)V

    .line 126
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_6

    .line 127
    const-string/jumbo v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/liulishuo/filedownloader/download/e;->e:I

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/download/e;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    .line 127
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->g:Lcom/liulishuo/filedownloader/a/b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a/b;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 133
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 135
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_a

    .line 163
    if-eqz v2, :cond_7

    .line 165
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    :try_start_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_8
    if-eqz v1, :cond_0

    .line 176
    :try_start_3
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 176
    :try_start_4
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :cond_9
    :goto_3
    throw v0

    .line 177
    :catch_2
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 138
    :cond_a
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 139
    const/4 v8, -0x1

    if-eq v3, v8, :cond_12

    .line 143
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v3}, Lcom/liulishuo/filedownloader/d/a;->a([BII)V

    .line 145
    iget-wide v8, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    .line 148
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/e;->c:Lcom/liulishuo/filedownloader/download/f;

    int-to-long v10, v3

    invoke-interface {v8, v10, v11}, Lcom/liulishuo/filedownloader/download/f;->a(J)V

    .line 150
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->b()V

    .line 153
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/e;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_e

    .line 163
    if-eqz v2, :cond_b

    .line 165
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    :try_start_7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :cond_c
    if-eqz v1, :cond_0

    .line 176
    :try_start_8
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 177
    :catch_3
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 166
    :catch_4
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    .line 176
    :try_start_9
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 179
    :cond_d
    :goto_5
    throw v0

    .line 177
    :catch_5
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 155
    :cond_e
    :try_start_a
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/e;->h:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/liulishuo/filedownloader/e/f;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 156
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    if-eqz v2, :cond_f

    .line 165
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 172
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    :try_start_c
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 174
    :cond_10
    if-eqz v1, :cond_11

    .line 176
    :try_start_d
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 179
    :cond_11
    :goto_7
    throw v0

    .line 163
    :cond_12
    if-eqz v2, :cond_13

    .line 165
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 172
    :cond_13
    :goto_8
    if-eqz v1, :cond_14

    :try_start_f
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/e;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 174
    :cond_14
    if-eqz v1, :cond_15

    .line 176
    :try_start_10
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 185
    :cond_15
    :goto_9
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    sub-long/2addr v0, v6

    .line 186
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_18

    cmp-long v2, v4, v0

    if-eqz v2, :cond_18

    .line 187
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v3, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->i:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 188
    invoke-static {v3, v8}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :catch_6
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 177
    :catch_7
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 174
    :catchall_3
    move-exception v0

    if-eqz v1, :cond_16

    .line 176
    :try_start_11
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 179
    :cond_16
    :goto_a
    throw v0

    .line 177
    :catch_8
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 166
    :catch_9
    move-exception v2

    .line 167
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 177
    :catch_a
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 174
    :catchall_4
    move-exception v0

    if-eqz v1, :cond_17

    .line 176
    :try_start_12
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d/a;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 179
    :cond_17
    :goto_b
    throw v0

    .line 177
    :catch_b
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 195
    :cond_18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e;->c:Lcom/liulishuo/filedownloader/download/f;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/e;->f:Lcom/liulishuo/filedownloader/download/c;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/e;->i:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/e;->j:J

    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/download/f;->a(Lcom/liulishuo/filedownloader/download/c;JJ)V

    goto/16 :goto_0
.end method
