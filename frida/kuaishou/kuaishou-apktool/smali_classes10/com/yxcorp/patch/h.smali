.class final synthetic Lcom/yxcorp/patch/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/patch/g;

.field private final b:Lcom/yxcorp/patch/model/Patch;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/g;Lcom/yxcorp/patch/model/Patch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/h;->a:Lcom/yxcorp/patch/g;

    iput-object p2, p0, Lcom/yxcorp/patch/h;->b:Lcom/yxcorp/patch/model/Patch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/patch/h;->a:Lcom/yxcorp/patch/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/patch/h;->b:Lcom/yxcorp/patch/model/Patch;

    .line 1061
    iget-object v6, v4, Lcom/yxcorp/patch/model/Patch;->mUrl:Ljava/lang/String;

    .line 1062
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/yxcorp/patch/g;->b:Ljava/lang/String;

    .line 1112
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1116
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".patch"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 1065
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v18

    .line 1069
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/patch/g;->a:Lcom/yxcorp/patch/g$a;

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yxcorp/patch/g$a;->a(Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V

    .line 1106
    :goto_0
    return-void

    .line 1074
    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/patch/g;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 1076
    const/16 v16, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    const-wide/16 v2, 0x0

    .line 1080
    :try_start_0
    new-instance v7, Lokhttp3/Request$a;

    invoke-direct {v7}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v6

    .line 1081
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/yxcorp/patch/g;->c:Lokhttp3/u;

    .line 1430
    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v6

    .line 1081
    invoke-interface {v6}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v6

    .line 2177
    iget-object v7, v6, Lokhttp3/x;->g:Lokhttp3/y;

    .line 3098
    iget v8, v6, Lokhttp3/x;->c:I

    .line 1083
    const/16 v9, 0xc8

    if-ne v8, v9, :cond_2

    if-nez v7, :cond_3

    .line 1084
    :cond_2
    new-instance v14, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "response code = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4098
    iget v6, v6, Lokhttp3/x;->c:I

    .line 1084
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v12, v6, v18

    .line 1086
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/yxcorp/patch/g;->a:Lcom/yxcorp/patch/g$a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v7, v4

    invoke-interface/range {v6 .. v14}, Lcom/yxcorp/patch/g$a;->a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1105
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1089
    :cond_3
    :try_start_1
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Lokhttp3/y;->d()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x4000

    invoke-direct {v12, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    :try_start_2
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x4000

    invoke-direct {v10, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1092
    const/16 v6, 0x4000

    :try_start_3
    new-array v8, v6, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v6, v2

    .line 1093
    :goto_1
    :try_start_4
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 1094
    const/4 v3, 0x0

    invoke-virtual {v10, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1095
    int-to-long v2, v2

    add-long/2addr v6, v2

    goto :goto_1

    .line 1097
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v18

    .line 1098
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/patch/g;->a:Lcom/yxcorp/patch/g$a;

    invoke-interface/range {v3 .. v9}, Lcom/yxcorp/patch/g$a;->a(Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1104
    invoke-static {v12}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1105
    invoke-static {v10}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 1099
    :catch_0
    move-exception v11

    move-wide v12, v2

    move-object/from16 v14, v16

    move-object v2, v15

    .line 1100
    :goto_2
    :try_start_5
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v9, v6, v18

    .line 1102
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/patch/g;->a:Lcom/yxcorp/patch/g$a;

    const-wide/16 v7, -0x1

    move-wide v5, v12

    invoke-interface/range {v3 .. v11}, Lcom/yxcorp/patch/g$a;->a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1104
    invoke-static {v14}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1105
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 1104
    :catchall_0
    move-exception v2

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1105
    invoke-static {v15}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v2

    .line 1104
    :catchall_1
    move-exception v2

    move-object/from16 v16, v12

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v15, v10

    move-object/from16 v16, v12

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v15, v2

    move-object/from16 v16, v14

    move-object v2, v3

    goto :goto_3

    .line 1099
    :catch_1
    move-exception v11

    move-object v14, v12

    move-wide v12, v2

    move-object v2, v15

    goto :goto_2

    :catch_2
    move-exception v11

    move-object v14, v12

    move-wide v12, v2

    move-object v2, v10

    goto :goto_2

    :catch_3
    move-exception v11

    move-object v2, v10

    move-object v14, v12

    move-wide v12, v6

    goto :goto_2
.end method
