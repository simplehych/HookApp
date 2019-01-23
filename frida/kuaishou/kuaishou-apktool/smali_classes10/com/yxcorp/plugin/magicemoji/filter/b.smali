.class public final Lcom/yxcorp/plugin/magicemoji/filter/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "AudioFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/j;
.implements Lcom/yxcorp/gifshow/magicemoji/t;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/v;
.implements Lcom/yxcorp/gifshow/magicemoji/x;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/d;
.implements Lcom/yxcorp/plugin/magicemoji/data/j/a;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/plugin/magicemoji/d/b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/data/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[B

.field private n:Z

.field private o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private p:Lcom/yxcorp/plugin/magicemoji/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 59
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 61
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    .line 63
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->p:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 145
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:Ljava/lang/String;

    .line 146
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:I

    .line 147
    iput-boolean p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:Z

    .line 148
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:I

    .line 149
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->p:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 1238
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 151
    if-eqz p6, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1243
    iput-object p0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 2160
    :cond_0
    if-lez p5, :cond_1

    const/16 v0, 0x64

    if-ge p5, v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->n:Z

    .line 155
    if-eqz p5, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:Z

    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 157
    return-void

    :cond_1
    move v0, v2

    .line 2160
    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    goto :goto_1

    :cond_3
    move v1, v2

    .line 156
    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/b;Z)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/b;)Lcom/yxcorp/plugin/magicemoji/d/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->e()I

    move-result v0

    .line 332
    const-string/jumbo v1, "audio_filter_current_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public final a()[I
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:I

    aput v2, v0, v1

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->e()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;
    .locals 4

    .prologue
    .line 290
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/a/d$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/plugin/magicemoji/data/a/d$b;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/data/a/d$b;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d$a;-><init>(Ljava/lang/String;[Lcom/yxcorp/plugin/magicemoji/data/a/d$b;)V

    return-object v1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    .line 4186
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    if-nez v1, :cond_1

    .line 4190
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:Z

    if-nez v1, :cond_2

    .line 4204
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 210
    :cond_1
    return-void

    .line 4196
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->n:Z

    if-eqz v1, :cond_3

    .line 4198
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:Z

    if-eqz v1, :cond_0

    .line 4204
    :cond_3
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:I

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 318
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onFilterAppear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 325
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onFilterDisappear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->reset()V

    .line 327
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "stopAudio"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 230
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 220
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 165
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    if-nez v3, :cond_1

    .line 168
    :cond_0
    monitor-exit v2

    .line 182
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->n:Z

    if-eqz v3, :cond_5

    .line 172
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2199
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 172
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2203
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    .line 172
    if-nez v3, :cond_3

    .line 173
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:I

    if-eq v3, v0, :cond_2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    if-nez v3, :cond_3

    .line 174
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 175
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:I

    if-ne v5, v0, :cond_4

    .line 3043
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 182
    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 175
    goto :goto_1

    .line 178
    :cond_5
    :try_start_1
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3199
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 178
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3203
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    .line 178
    if-nez v3, :cond_3

    .line 179
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:I

    if-ne v5, v0, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 237
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 239
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "pauseManually"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 257
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 259
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    const-string/jumbo v2, "AudioFilter"

    const-string/jumbo v3, "reset"

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v2

    .line 297
    :try_start_0
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:Z

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 297
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 244
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 246
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 250
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resumeManually()V
    .locals 2

    .prologue
    .line 264
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "resumeManually"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 266
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 267
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 270
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 275
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:[B

    monitor-enter v1

    .line 277
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 280
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
