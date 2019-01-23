.class final Lorg/wysaid/g/a$5;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/g/a;


# direct methods
.method constructor <init>(Lorg/wysaid/g/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 178
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    iget-object v1, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v1}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v2, Lorg/wysaid/g/a$5$1;

    invoke-direct {v2, p0, v0}, Lorg/wysaid/g/a$5$1;-><init>(Lorg/wysaid/g/a$5;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 185
    iget-object v1, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v1}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 187
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 192
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lorg/wysaid/g/a$5;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 196
    :cond_1
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
