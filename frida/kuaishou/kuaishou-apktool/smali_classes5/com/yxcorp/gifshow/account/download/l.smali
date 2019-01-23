.class public abstract synthetic Lcom/yxcorp/gifshow/account/download/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    if-nez v1, :cond_3

    .line 48
    const-string/jumbo v1, "0"

    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 52
    :goto_1
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->u(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 56
    :cond_2
    return-object v7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_1
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->downloadPhotoFinish(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    :cond_0
    return-void
.end method
