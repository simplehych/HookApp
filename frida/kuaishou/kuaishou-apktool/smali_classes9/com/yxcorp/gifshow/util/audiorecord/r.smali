.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/r;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    .line 0
    iget-object v9, p0, Lcom/yxcorp/gifshow/util/audiorecord/r;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 1219
    new-instance v12, Ljava/io/File;

    iget-object v2, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b:Ljava/lang/String;

    iget-object v3, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a:Ljava/lang/String;

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1224
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 1225
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    invoke-virtual {v3, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1226
    iget-wide v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    .line 1227
    iget-object v4, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v4, :cond_0

    .line 1229
    iget-object v4, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    new-instance v5, Lcom/yxcorp/gifshow/util/audiorecord/t;

    invoke-direct {v5, v9, v12, v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/t;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;Ljava/io/File;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c()V

    .line 0
    return-void

    .line 1254
    :cond_1
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1255
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1257
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1258
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 1235
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/media/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1237
    iget-object v3, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v4

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    move-object v8, v0

    .line 1238
    iget-object v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    const-wide/16 v4, 0x0

    iget-wide v6, v8, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JJ)Z

    .line 1239
    iget-wide v4, v8, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    add-long/2addr v4, v10

    move-wide v10, v4

    .line 1240
    goto :goto_2

    .line 1260
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1246
    :catch_0
    move-exception v2

    .line 1247
    const-string/jumbo v3, "compose"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1241
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/a/c;->b()V

    .line 1242
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v2, :cond_0

    .line 1244
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/gifshow/util/audiorecord/u;

    invoke-direct {v3, v9, v12, v10, v11}, Lcom/yxcorp/gifshow/util/audiorecord/u;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;Ljava/io/File;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
