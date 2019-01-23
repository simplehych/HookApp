.class public abstract Lcom/yxcorp/gifshow/v3/editor/music/q;
.super Lcom/yxcorp/gifshow/v3/editor/cover/f;
.source "MusicHelper.java"


# instance fields
.field protected c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field protected g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/f;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->e:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->g:Z

    .line 1063
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getOperationMusic(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1065
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1066
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/r;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/q;)V

    .line 1067
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    const-string/jumbo v1, "ks://MusicHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLyricsFile start lyricsUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lyricsUrls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",musicType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne p1, v1, :cond_0

    .line 140
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->o(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const-string/jumbo v0, ""

    .line 167
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 162
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 163
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->g:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object p2

    .line 93
    :cond_1
    :try_start_0
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string/jumbo v0, "usedStart"

    const-string/jumbo v1, "usedStart"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    :cond_2
    :goto_1
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string/jumbo v0, "usedDuration"

    const-string/jumbo v1, "usedDuration"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    move-object p2, p1

    .line 108
    goto :goto_0

    .line 95
    :cond_4
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_5
    :try_start_1
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->f:Ljava/lang/String;

    .line 1197
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->i:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a()Z

    move-result v1

    .line 2095
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->j:Z

    .line 77
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mMusics:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/q;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 81
    return-void
.end method

.method abstract a()Z
.end method

.method public a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method abstract b()I
.end method
