.class public Lcom/yxcorp/plugin/videoclass/g;
.super Ljava/lang/Object;
.source "CopyVideoPlayModule.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/media/player/d;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private o:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/videoclass/g;-><init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;Z)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v1, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->k:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/g;->o:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/plugin/videoclass/g;->i:Z

    .line 1082
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->o:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/r;->a(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->o:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->b:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->e:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/g;->g:Z

    .line 62
    :cond_0
    return-void
.end method

.method private e()J
    .locals 6

    .prologue
    .line 252
    const-class v0, Lcom/yxcorp/plugin/videoclass/e;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/yxcorp/plugin/videoclass/e;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/g;->o:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget-wide v2, v2, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mDuration:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 260
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 280
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "libqy265dec"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const-string/jumbo v1, "CopyVideoPlayModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :try_start_0
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string/jumbo v1, "CopyVideoPlayModule"

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/yxcorp/plugin/videoclass/g;->i:Z

    .line 145
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    if-ne v0, v1, :cond_0

    .line 1163
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/g;->g:Z

    if-eqz v0, :cond_1

    .line 1164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/g;->h:J

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/g;->c()V

    .line 150
    :cond_0
    return-void

    .line 1166
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/g;->h:J

    goto :goto_0
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 172
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/g;->i:Z

    .line 176
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    if-ne v0, v1, :cond_1

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/g;->d()V

    .line 180
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 185
    iput v8, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 186
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/g;->i:Z

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string/jumbo v0, "CopyVideoPlayModule"

    const-string/jumbo v1, "call prepare"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 193
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 193
    if-eqz v0, :cond_2

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player just can be called on idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "CopyVideoPlayModule"

    const-string/jumbo v2, "call prepare fail:"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iput v8, p0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 246
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 247
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/h;-><init>(Lcom/yxcorp/plugin/videoclass/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/i;-><init>(Lcom/yxcorp/plugin/videoclass/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 216
    new-instance v7, Lcom/yxcorp/plugin/media/player/v;

    invoke-direct {v7}, Lcom/yxcorp/plugin/media/player/v;-><init>()V

    .line 217
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/g;->e()J

    move-result-wide v0

    .line 218
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 219
    const-string/jumbo v2, "CopyVideoPlayModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "found position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " send to player"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-wide v0, v7, Lcom/yxcorp/plugin/media/player/v;->a:J

    .line 222
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yxcorp/plugin/media/player/v;->c:Z

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yxcorp/plugin/media/player/v;->d:Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/videoclass/g;->c:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/plugin/videoclass/j;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/videoclass/j;-><init>(Lcom/yxcorp/plugin/videoclass/g;)V

    new-instance v5, Lcom/yxcorp/plugin/videoclass/k;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/videoclass/k;-><init>(Lcom/yxcorp/plugin/videoclass/g;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V

    .line 242
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/g;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method
