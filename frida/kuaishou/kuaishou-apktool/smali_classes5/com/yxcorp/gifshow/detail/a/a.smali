.class public Lcom/yxcorp/gifshow/detail/a/a;
.super Ljava/lang/Object;
.source "AdVideoPlayModule.java"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yxcorp/gifshow/detail/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/yxcorp/plugin/media/player/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public h:Z

.field public i:I

.field public j:Lcom/yxcorp/video/proxy/tools/a;

.field private k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/a/a;-><init>(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;Z)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 79
    iput v2, p0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 89
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/a/a;->h:Z

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 1095
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->e:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->f:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->k:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1322
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1325
    const-string/jumbo v3, "clientCacheKey"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1326
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->c:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->d:Ljava/lang/String;

    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a;->a()V

    .line 91
    :cond_0
    return-void

    .line 1330
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1331
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1335
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(J)Lcom/yxcorp/gifshow/detail/a/a;
    .locals 4

    .prologue
    .line 50
    const-class v1, Lcom/yxcorp/gifshow/detail/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/a;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(JLcom/yxcorp/gifshow/detail/a/a;)V
    .locals 4

    .prologue
    .line 42
    const-class v1, Lcom/yxcorp/gifshow/detail/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/a;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/a;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v1

    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not put more Accelerator:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(J)Lcom/yxcorp/gifshow/detail/a/a;
    .locals 4

    .prologue
    .line 54
    const-class v1, Lcom/yxcorp/gifshow/detail/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/a;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "libqy265dec"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const-string/jumbo v1, "AdVideoPlayModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "AdVideoPlayModule"

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 136
    iput v8, p0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 137
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->h:Z

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string/jumbo v0, "AdVideoPlayModule"

    const-string/jumbo v1, "call prepare"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 144
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 144
    if-eqz v0, :cond_2

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player just can be called on idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "AdVideoPlayModule"

    const-string/jumbo v2, "call prepare fail:"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iput v8, p0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 162
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->c(Z)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/a/b;-><init>(Lcom/yxcorp/gifshow/detail/a/a;)V

    new-instance v5, Lcom/yxcorp/gifshow/detail/a/c;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/detail/a/c;-><init>(Lcom/yxcorp/gifshow/detail/a/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
