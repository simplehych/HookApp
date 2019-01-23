.class public final Lcom/yxcorp/plugin/live/BgmPlayerProxy;
.super Ljava/lang/Object;
.source "BgmPlayerProxy.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field private g:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field private h:Lcom/yxcorp/plugin/live/music/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/music/d;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->a:Landroid/os/Handler;

    .line 31
    invoke-static {}, Lcom/smile/gifshow/a;->hJ()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c:F

    .line 32
    invoke-static {}, Lcom/smile/gifshow/a;->hI()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->d:F

    .line 34
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->f:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->h:Lcom/yxcorp/plugin/live/music/d;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->e:Z

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->d()V

    .line 148
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 184
    iput p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c:F

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(F)V

    .line 186
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->b(I)V

    .line 180
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->e:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c()V

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->e:Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->H()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget v1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(F)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget v1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->d:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->c(F)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->d(Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;-><init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/a$a;)V

    .line 99
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->h:Lcom/yxcorp/plugin/live/music/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->h:Lcom/yxcorp/plugin/live/music/d;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->h:Lcom/yxcorp/plugin/live/music/d;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 1114
    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 3083
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3084
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mAccompanimentPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMelodyPath:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->f:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z

    .line 109
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mAccompanimentPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->g:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->g:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 208
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->d(Z)V

    .line 159
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mAccompanimentPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mAccompanimentPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->f:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 125
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->e:Z

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->c()V

    .line 154
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 200
    iput p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->d:F

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->c(F)V

    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(I)V

    .line 233
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->b(Z)V

    .line 218
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->e:Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->e()V

    .line 165
    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Z)V

    .line 228
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->b()V

    .line 191
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->b:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget v1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->b(F)V

    .line 196
    return-void
.end method
