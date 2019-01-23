.class public Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;
.super Landroid/widget/LinearLayout;
.source "MusicBeatButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Music;

.field b:Z

.field c:Z

.field d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_1

    .line 309
    :cond_0
    return-void

    .line 305
    :cond_1
    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 306
    :goto_1
    if-nez v0, :cond_0

    .line 307
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 282
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;J)Z

    .line 284
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 296
    :goto_0
    return v0

    .line 289
    :cond_0
    const/4 v2, 0x0

    const v3, 0x15f90

    :try_start_0
    invoke-static {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v2, "MusicBeatButton"

    const-string/jumbo v3, "downloadBeatFile file"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 293
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Lcom/yxcorp/gifshow/model/Music;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setVisibility(I)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 117
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c:Z

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->r()V

    .line 121
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/b;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/speed/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method static getBeatEffectFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/music/a;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method private static setSwitchOn(Z)V
    .locals 0

    .prologue
    .line 316
    invoke-static {p0}, Lcom/smile/gifshow/a;->be(Z)V

    .line 317
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    .line 74
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setSwitchOn(Z)V

    .line 75
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    .line 77
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, no beat"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->g()V

    .line 108
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->p(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_2
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, beat file not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->g()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getBeatEffectFile()Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, effect file not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->g()V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-nez v0, :cond_5

    .line 98
    const-string/jumbo v0, "music_beat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChooseMusic, gpu helper is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->g()V

    goto :goto_0

    .line 103
    :cond_5
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 104
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setVisibility(I)V

    .line 3312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setSelected(Z)V

    .line 3324
    invoke-static {}, Lcom/smile/gifshow/a;->ij()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3327
    invoke-static {v3}, Lcom/smile/gifshow/a;->bf(Z)V

    .line 3328
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 3329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->record_beats_effect_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music_beat"

    invoke-static {p0, v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 107
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/b;

    .line 4312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v2

    .line 107
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/speed/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b:Z

    .line 228
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c:Z

    .line 229
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    .line 230
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onCaptureReset"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->g()V

    .line 243
    :cond_1
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v2, "onCaptureReset"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c:Z

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onCapturePreparing"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->h()V

    .line 165
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    .line 175
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->e()V

    .line 177
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->p()V

    .line 178
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->k()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->h()V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->q()V

    .line 190
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->j()V

    .line 192
    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->f:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 259
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 260
    :goto_0
    const-string/jumbo v2, "music_beat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(J)V

    .line 265
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x196

    const-string/jumbo v3, "effects"

    .line 5261
    invoke-static {v0, v3, v1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 5312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    .line 131
    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setSwitchOn(Z)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setSelected(Z)V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/speed/b;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/camera/record/speed/b;-><init>(Z)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 137
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c()V

    .line 5334
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5335
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5336
    const-string/jumbo v3, "beats_enabled"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5337
    const/16 v3, 0x396

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5344
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5345
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 5346
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const-string/jumbo v5, "beatsEnabled"

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 5347
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 5348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v5

    .line 5348
    if-eqz v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 5339
    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d()V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1312
    invoke-static {}, Lcom/smile/gifshow/a;->ii()Z

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setSelected(Z)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/g;)V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->e:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method

.method public setMusicController(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->f:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 255
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const-string/jumbo v0, "music_beat"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
