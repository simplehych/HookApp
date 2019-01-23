.class public Lcom/yxcorp/gifshow/camera/record/plugin/RecordPluginImpl;
.super Ljava/lang/Object;
.source "RecordPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendKtvInfoToVideoContext(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 221
    .line 3372
    :try_start_0
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->o(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3375
    const-string/jumbo v1, "default"

    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDefaultOffset:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3376
    const-string/jumbo v1, "offset"

    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAdjustOffset:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3377
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3379
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3380
    iget v1, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 3382
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3383
    const-string/jumbo v2, "location"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3384
    const-string/jumbo v2, "duration"

    iget v3, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3385
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3388
    :cond_0
    :goto_0
    :try_start_2
    iget v1, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    iget v2, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v1, v2, :cond_1

    .line 3390
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3391
    const-string/jumbo v2, "location"

    iget v3, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3392
    const-string/jumbo v2, "duration"

    iget v3, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    iget v4, p2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3393
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3396
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 3397
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3399
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/d;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/d;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3400
    :goto_2
    return-void

    .line 222
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public buildAlbumActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    return-object v0
.end method

.method public buildAlbumActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "pending_select_media"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    return-object v0
.end method

.method public buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->a:Landroid/app/Activity;

    const-class v2, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "record_mode"

    iget v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string/jumbo v1, "tag"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_1

    .line 70
    const-string/jumbo v1, "location"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->w:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 77
    const-string/jumbo v1, "live_on"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->h:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    if-eqz v1, :cond_4

    .line 80
    const-string/jumbo v1, "pending_select_media"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->h:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_5

    .line 84
    const-string/jumbo v1, "magic_face"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    :cond_5
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-eqz v1, :cond_6

    .line 87
    const-string/jumbo v1, "music"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 1353
    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "music_meta"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 1373
    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "start_time"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 2357
    iget-wide v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->b:J

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "duration"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 2361
    iget-wide v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->c:J

    .line 93
    long-to-int v2, v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "lyrics"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 2365
    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->d:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "lyric_start"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 2369
    iget-wide v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->e:J

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    :cond_6
    const-string/jumbo v1, "canceled"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "panel_disabled"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "to_share"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "finish_camera_after_share"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "canLogCameraInitTime"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "show_magic_cover_view"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "upload_intown_video"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "show_banner_view"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "cover_bitmap"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "show_magic_face_select"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "start_activity_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "show_magic_notify"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "is_allow_pipeline"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "music_source"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->l:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->B:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    if-eqz v1, :cond_7

    .line 125
    const-string/jumbo v1, "EXTRA_MAGIC_FACE_DOWNLOAD_STATUS"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->B:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    :cond_7
    const-string/jumbo v1, "PUBLISH_PRODUCTS_PARAMETER"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "invisible_karoke"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "invisible_live"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "default_video"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    return-object v0
.end method

.method public buildFollowShootActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 173
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public buildJointActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public buildKtvRecordActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public buildSameFrameActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "PUBLISH_PRODUCTS_PARAMETER"

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_0
    return-object v0
.end method

.method public downloadBeatFile(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 226
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 227
    return-void
.end method

.method public fillExclusiveKmojiMagicFaceItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V
    .locals 0

    .prologue
    .line 239
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V

    .line 240
    return-void
.end method

.method public getLyricUrls(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLyricsFile(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public isInRecordPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
    .locals 1

    .prologue
    .line 231
    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadLyrics(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    return-object v0
.end method

.method public startAccountAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
    .locals 0

    .prologue
    .line 194
    check-cast p2, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    .line 197
    return-void
.end method

.method public startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;ILcom/yxcorp/e/a/a;)V
    .locals 0

    .prologue
    .line 185
    check-cast p2, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;ILcom/yxcorp/e/a/a;)V

    .line 188
    return-void
.end method

.method public startUseSoundTrack(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/ag;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 201
    .line 3045
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    .line 3046
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    .line 3047
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

    const/16 v5, 0x2cec

    move-object v1, p1

    .line 3048
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 3049
    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/music/lyric/d;->b(J)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 3050
    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 3051
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/d;->c(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 3052
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 3053
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/16 v1, 0x326

    .line 3054
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/a/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/camera/ktv/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 3055
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 3060
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 3061
    if-eqz p3, :cond_0

    .line 3062
    const-string/jumbo v0, "soundtrack"

    const/16 v1, 0x1ab

    invoke-virtual {p3, v0, v6, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 202
    :cond_0
    return-void
.end method
