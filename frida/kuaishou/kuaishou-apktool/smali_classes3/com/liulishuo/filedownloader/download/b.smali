.class public final Lcom/liulishuo/filedownloader/download/b;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/liulishuo/filedownloader/services/c;

.field public b:Lcom/liulishuo/filedownloader/e/c$b;

.field public c:Lcom/liulishuo/filedownloader/e/c$e;

.field public d:Lcom/liulishuo/filedownloader/b/a;

.field public e:Lcom/liulishuo/filedownloader/e/c$d;

.field private f:Lcom/liulishuo/filedownloader/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Lcom/liulishuo/filedownloader/e/c$b;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    .line 137
    :goto_0
    return-object v0

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v1

    .line 14105
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_3

    .line 14174
    new-instance v0, Lcom/liulishuo/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>()V

    .line 133
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    .line 135
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    goto :goto_0

    .line 14109
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->d:Lcom/liulishuo/filedownloader/e/c$b;

    .line 14111
    if-eqz v0, :cond_4

    .line 14112
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 14113
    const-string/jumbo v2, "initial FileDownloader manager with the customize connection creator: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15174
    :cond_4
    :try_start_2
    new-instance v0, Lcom/liulishuo/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/b;->f()Lcom/liulishuo/filedownloader/e/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/e/c$b;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/liulishuo/filedownloader/e/c$d;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_0
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v1

    .line 1140
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_3

    .line 1158
    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    .line 82
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    .line 84
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    goto :goto_0

    .line 1144
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->f:Lcom/liulishuo/filedownloader/e/c$d;

    .line 1145
    if-eqz v0, :cond_4

    .line 1146
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 1147
    const-string/jumbo v2, "initial FileDownloader manager with the customize id generator: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2158
    :cond_4
    :try_start_2
    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/liulishuo/filedownloader/services/c$a;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/services/c;-><init>(Lcom/liulishuo/filedownloader/services/c$a;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/liulishuo/filedownloader/b/a;
    .locals 22

    .prologue
    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    .line 99
    :goto_0
    return-object v2

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    if-nez v2, :cond_10

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v3

    .line 3069
    iget-object v2, v3, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/services/c$a;->a:Lcom/liulishuo/filedownloader/e/c$c;

    if-nez v2, :cond_6

    .line 3166
    :cond_1
    new-instance v2, Lcom/liulishuo/filedownloader/b/c;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/b/c;-><init>()V

    .line 94
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/b/a;->b()Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v10

    .line 5163
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/b/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 5164
    const-wide/16 v6, 0x0

    .line 5165
    const-wide/16 v2, 0x0

    .line 5166
    const-wide/16 v4, 0x0

    .line 6050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v8

    .line 5167
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/download/b;->a()Lcom/liulishuo/filedownloader/e/c$d;

    move-result-object v12

    .line 5169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v14

    move-wide v8, v6

    move-wide v6, v2

    .line 5171
    :goto_2
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5172
    const/4 v3, 0x0

    .line 5173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5175
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v16, 0x3

    move/from16 v0, v16

    if-eq v13, v0, :cond_3

    .line 5176
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v13, v0, :cond_3

    .line 5177
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v13, v0, :cond_3

    .line 5178
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_4

    .line 6155
    iget-object v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 5179
    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-lez v13, :cond_4

    .line 5182
    :cond_3
    const/4 v13, -0x2

    invoke-virtual {v2, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a(B)V

    .line 5184
    :cond_4
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()Ljava/lang/String;

    move-result-object v13

    .line 5185
    if-nez v13, :cond_8

    .line 5187
    const/4 v3, 0x1

    .line 5240
    :cond_5
    :goto_3
    if-eqz v3, :cond_c

    .line 5241
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5243
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide v6, v2

    goto :goto_2

    .line 3072
    :cond_6
    :try_start_2
    iget-object v2, v3, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/services/c$a;->a:Lcom/liulishuo/filedownloader/e/c$c;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/e/c$c;->a()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v2

    .line 3074
    if-eqz v2, :cond_7

    .line 3075
    sget-boolean v4, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v4, :cond_2

    .line 3076
    const-string/jumbo v4, "initial FileDownloader manager with the customize database: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 4166
    :cond_7
    :try_start_3
    new-instance v2, Lcom/liulishuo/filedownloader/b/c;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/b/c;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 5191
    :cond_8
    :try_start_4
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5194
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v17, -0x2

    move/from16 v0, v17

    if-ne v13, v0, :cond_9

    .line 7111
    iget v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 7125
    iget-object v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5196
    const/16 v18, 0x0

    .line 5195
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v13, v2, v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5199
    new-instance v13, Ljava/io/File;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5201
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 5202
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v17

    .line 5203
    sget-boolean v18, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v18, :cond_9

    .line 5204
    const-class v18, Lcom/liulishuo/filedownloader/b/a;

    const-string/jumbo v19, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 5207
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v20, v21

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v17

    const/16 v17, 0x2

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v20, v17

    .line 5204
    invoke-static/range {v18 .. v20}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5219
    :cond_9
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v13

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v13, v0, :cond_a

    .line 7155
    iget-object v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    .line 5219
    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-gtz v13, :cond_a

    .line 5221
    const/4 v3, 0x1

    .line 5222
    goto/16 :goto_3

    .line 8111
    :cond_a
    iget v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 5225
    invoke-static {v13, v2}, Lcom/liulishuo/filedownloader/e/f;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 5227
    const/4 v3, 0x1

    .line 5228
    goto/16 :goto_3

    .line 5231
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 5233
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 9111
    :cond_c
    iget v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 9115
    iget-object v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:Ljava/lang/String;

    .line 9125
    iget-object v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 9187
    iget-boolean v0, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Z

    move/from16 v17, v0

    .line 5246
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v12, v13, v0, v1}, Lcom/liulishuo/filedownloader/e/c$d;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    .line 5248
    if-eq v13, v3, :cond_e

    .line 5249
    sget-boolean v16, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v16, :cond_d

    .line 5250
    const-class v16, Lcom/liulishuo/filedownloader/b/a;

    const-string/jumbo v17, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 5253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    .line 5250
    invoke-static/range {v16 .. v18}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10081
    :cond_d
    iput v13, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 5256
    invoke-interface {v10, v3, v2}, Lcom/liulishuo/filedownloader/b/a$a;->a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 5257
    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    .line 5260
    :cond_e
    invoke-interface {v10, v2}, Lcom/liulishuo/filedownloader/b/a$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5261
    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    move-wide v8, v2

    .line 5263
    goto/16 :goto_2

    .line 11051
    :cond_f
    :try_start_5
    sget-object v2, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 5266
    invoke-static {v2}, Lcom/liulishuo/filedownloader/e/f;->b(Landroid/content/Context;)V

    .line 5267
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/b/a$a;->a()V

    .line 5269
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_10

    .line 5270
    const-class v2, Lcom/liulishuo/filedownloader/b/a;

    const-string/jumbo v3, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 5273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x3

    .line 5274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    .line 5270
    invoke-static {v2, v3, v10}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    goto/16 :goto_0

    .line 5266
    :catchall_1
    move-exception v2

    .line 12051
    :try_start_6
    sget-object v3, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 5266
    invoke-static {v3}, Lcom/liulishuo/filedownloader/e/f;->b(Landroid/content/Context;)V

    .line 5267
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/b/a$a;->a()V

    .line 5269
    sget-boolean v3, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v3, :cond_11

    .line 5270
    const-class v3, Lcom/liulishuo/filedownloader/b/a;

    const-string/jumbo v10, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 5273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v8

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v6

    const/4 v4, 0x3

    .line 5274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    .line 5270
    invoke-static {v3, v10, v11}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method c()Lcom/liulishuo/filedownloader/e/c$a;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Lcom/liulishuo/filedownloader/e/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Lcom/liulishuo/filedownloader/e/c$a;

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Lcom/liulishuo/filedownloader/e/c$a;

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v1

    .line 12123
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_3

    .line 12178
    new-instance v0, Lcom/liulishuo/filedownloader/a/a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/a;-><init>()V

    .line 121
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Lcom/liulishuo/filedownloader/e/c$a;

    .line 123
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Lcom/liulishuo/filedownloader/e/c$a;

    goto :goto_0

    .line 12127
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->e:Lcom/liulishuo/filedownloader/e/c$a;

    .line 12128
    if-eqz v0, :cond_4

    .line 12129
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 12130
    const-string/jumbo v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13178
    :cond_4
    :try_start_2
    new-instance v0, Lcom/liulishuo/filedownloader/a/a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public d()Lcom/liulishuo/filedownloader/e/c$e;
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/b;->e()Lcom/liulishuo/filedownloader/services/c;

    move-result-object v1

    .line 16087
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_3

    .line 16170
    new-instance v0, Lcom/liulishuo/filedownloader/d/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/d/b$a;-><init>()V

    .line 145
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    .line 147
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    goto :goto_0

    .line 16091
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->c:Lcom/liulishuo/filedownloader/e/c$e;

    .line 16093
    if-eqz v0, :cond_4

    .line 16094
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 16095
    const-string/jumbo v2, "initial FileDownloader manager with the customize output stream: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17170
    :cond_4
    :try_start_2
    new-instance v0, Lcom/liulishuo/filedownloader/d/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/d/b$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public e()Lcom/liulishuo/filedownloader/services/c;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    .line 159
    :goto_0
    return-object v0

    .line 155
    :cond_0
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/c;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    .line 157
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
