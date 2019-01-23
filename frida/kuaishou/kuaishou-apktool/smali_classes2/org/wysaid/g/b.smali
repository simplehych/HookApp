.class public final Lorg/wysaid/g/b;
.super Ljava/lang/Object;
.source "CGESoundPlayer.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/SoundPool;

.field private c:I

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/Object;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

.field private k:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

.field private l:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/wysaid/g/b;->e:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/wysaid/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/wysaid/g/b;->g:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lorg/wysaid/g/b;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 254
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 255
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 257
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 258
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 263
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 264
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 265
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/wysaid/g/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lorg/wysaid/g/b;->d:I

    return p1
.end method

.method static synthetic a(Lorg/wysaid/g/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lorg/wysaid/g/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lorg/wysaid/g/b;->c:I

    return p1
.end method

.method static synthetic b(Lorg/wysaid/g/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->k:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    return-object v0
.end method

.method static synthetic d(Lorg/wysaid/g/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/wysaid/g/b;->c:I

    return v0
.end method

.method static synthetic e(Lorg/wysaid/g/b;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->b:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic f(Lorg/wysaid/g/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lorg/wysaid/g/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/wysaid/g/b;->d:I

    return v0
.end method

.method static synthetic h(Lorg/wysaid/g/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/wysaid/g/b;->j:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPosition()F
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lorg/wysaid/g/b;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public final getVideoFrame()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoSize()[I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final init()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wysaid/g/b;->h:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, p0, Lorg/wysaid/g/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Lorg/wysaid/g/b$1;

    iget-object v1, p0, Lorg/wysaid/g/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/wysaid/g/b$1;-><init>(Lorg/wysaid/g/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    .line 133
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/wysaid/g/b;->a:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/wysaid/g/b;->b:Landroid/media/SoundPool;

    .line 136
    iget-object v0, p0, Lorg/wysaid/g/b;->b:Landroid/media/SoundPool;

    new-instance v1, Lorg/wysaid/g/b$2;

    invoke-direct {v1, p0}, Lorg/wysaid/g/b$2;-><init>(Lorg/wysaid/g/b;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 146
    iget-object v0, p0, Lorg/wysaid/g/b;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lorg/wysaid/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 147
    return v4
.end method

.method public final isLooping()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/wysaid/g/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    return-void
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lorg/wysaid/g/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 154
    iget-object v0, p0, Lorg/wysaid/g/b;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 155
    return-void
.end method

.method public final render()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/wysaid/g/b;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    return-void
.end method

.method public final seekTo(F)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final setOnCompleteCallback(J)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lorg/wysaid/g/b;->j:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    .line 245
    return-void
.end method

.method public final setOnErrorCallback(J)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lorg/wysaid/g/b;->l:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;

    .line 250
    return-void
.end method

.method public final setOnPreparedCallback(J)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lorg/wysaid/g/b;->k:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    .line 240
    return-void
.end method
