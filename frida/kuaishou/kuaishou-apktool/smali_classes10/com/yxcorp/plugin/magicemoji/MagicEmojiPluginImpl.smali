.class public Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;
.super Ljava/lang/Object;
.source "MagicEmojiPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;


# static fields
.field private static final VF_RESOURCE_VERSION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addNoMediaFile()V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 332
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->d(Ljava/io/File;)V

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 338
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->d(Ljava/io/File;)V

    .line 339
    return-void
.end method

.method static final synthetic lambda$requestMagicEmojiUnionData$0$MagicEmojiPluginImpl(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic lambda$safelyGetMagicFaceFromId$3$MagicEmojiPluginImpl(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/exception/MissingMagicEmojiException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/exception/MissingMagicEmojiException;-><init>()V

    throw v0

    .line 305
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addKmojiResourceDownloadTask(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/b$a;)I
    .locals 7

    .prologue
    .line 323
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v0

    .line 6060
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isMagicGift()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6061
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 6063
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6065
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/an$1;

    invoke-direct {v3, v0, p2}, Lcom/yxcorp/plugin/magicemoji/an$1;-><init>(Lcom/yxcorp/plugin/magicemoji/an;Lcom/yxcorp/gifshow/util/resource/b$a;)V

    .line 6088
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/an;->a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 323
    return v0

    .line 6062
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public asyncMagicGift(Z)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 253
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    goto :goto_0
.end method

.method public bridge synthetic create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 194
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    if-eqz v3, :cond_1

    .line 195
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 198
    goto :goto_0
.end method

.method public downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/r;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/r;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public getMagicEmojiPaintPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "magic_emoji_paint_path"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 268
    packed-switch p1, :pswitch_data_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 270
    :pswitch_0
    const-string/jumbo v0, "magic_face_cache_key"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_1
    const-string/jumbo v0, "magic_face_photograph_cache_key"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    goto :goto_0

    .line 276
    :pswitch_2
    const-string/jumbo v0, "magic_face_ktv_cache_key"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_3
    const-string/jumbo v0, "live_magic_face_cache_key"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMagicFaceFromId(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public getMagicFaceIconRequests(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 3020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public getSupportVersion()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xb8

    return v0
.end method

.method public getTrackDataVersion()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method

.method public hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->addNoMediaFile()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    return v0
.end method

.method public isMagicFaceExistedAndSupport(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    return v0
.end method

.method final synthetic lambda$getDownloadedMagicFace$2$MagicEmojiPluginImpl(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Boolean;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/t;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/t;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic lambda$null$1$MagicEmojiPluginImpl(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lio/reactivex/n;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    .line 127
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    .line 128
    return-void
.end method

.method public newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 6

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz p3, :cond_0

    .line 206
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;

    invoke-direct {v0, p0, p3}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/magicemoji/m;)V

    .line 218
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/i;

    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 219
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V

    .line 220
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3027
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4024
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(Ljava/util/List;)V

    .line 226
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->a()Ljava/util/List;

    move-result-object v0

    .line 4088
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(Ljava/util/List;)V

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->e()Ljava/util/List;

    move-result-object v2

    .line 4103
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 229
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->c()Ljava/util/List;

    move-result-object v0

    .line 4108
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/util/List;)V

    .line 4188
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, "/HumanPose.cambricon"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4192
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/HumanPoseU.cambricon"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5119
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/lang/String;)V

    .line 5120
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/u;->b(Ljava/lang/String;)V

    .line 5121
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/u;->c(Ljava/lang/String;)V

    .line 234
    return-object v1
.end method

.method public newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    .line 169
    return-object v0
.end method

.method public requestMagicEmojiUnionData()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/q;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 64
    return-void
.end method

.method public resetMagicFaceHistoryManager()V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/as;->c()V

    .line 318
    return-void
.end method

.method public safelyGetMagicFaceFromId(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/s;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/magicemoji/s;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method public saveMagicEmojiUnionData(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V

    .line 69
    return-void
.end method

.method public setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 2020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 74
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/as;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 75
    return-void
.end method

.method public updateMagicEmojiFragmentConfig(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V
    .locals 1

    .prologue
    .line 175
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    .line 178
    :cond_0
    return-void
.end method
