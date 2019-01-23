.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSongCompletePresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V
    .locals 2

    .prologue
    .line 22
    .line 2062
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->e()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->r:I

    .line 22
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    .line 2071
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return v0

    .line 2074
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selection range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 22
    .line 2097
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "complete, record:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", clip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->b()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 2200
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 3025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 2203
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v2, v6}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 2204
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    move-object v5, v4

    .line 2205
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b/e;Ljava/util/List;)V

    .line 2207
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2208
    if-eqz v1, :cond_3

    .line 2209
    const-string/jumbo v4, "tag"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2210
    const-string/jumbo v4, "tag"

    const-string/jumbo v5, "tag"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2212
    :cond_2
    const-string/jumbo v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2213
    const-string/jumbo v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2217
    :cond_3
    const-string/jumbo v1, "PHOTOS"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    const-string/jumbo v1, "PHOTOS"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    const-string/jumbo v1, "VIDEO_CONTEXT"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2221
    const-string/jumbo v1, "single_picture"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2222
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v3, "ktv_song"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2223
    new-instance v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 2224
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2226
    const/16 v1, 0x123

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->y:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v6, v2, v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V
    .locals 2

    .prologue
    .line 22
    .line 3086
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onRecordFail-1348"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->live_auth_record_fail:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 3088
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 3089
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/av;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3093
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p1, v0, :cond_0

    .line 1035
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "process complete"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v0, 0x1

    .line 1455
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 1057
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 32
    :cond_0
    return-void
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
