.class public final Lcom/yxcorp/plugin/magicemoji/d/n;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# instance fields
.field a:Landroid/media/SoundPool;

.field b:I

.field c:I

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/media/MediaPlayer$OnCompletionListener;

.field volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/lang/Object;

.field h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->d:Ljava/util/Set;

    .line 49
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->g:Ljava/lang/Object;

    .line 57
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

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->i:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/n$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/d/n$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    invoke-static {v5, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/n$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/n$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/n;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 118
    const-string/jumbo v0, "SoundPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSoundId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 160
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 161
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 163
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 164
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 169
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 170
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 171
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 126
    const-string/jumbo v0, "SoundPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, "SoundPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playDelay loop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 144
    const-string/jumbo v0, "SoundPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop, immediately="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "SoundPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 156
    return-void
.end method
