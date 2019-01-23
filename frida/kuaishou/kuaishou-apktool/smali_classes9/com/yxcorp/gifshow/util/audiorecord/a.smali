.class public final Lcom/yxcorp/gifshow/util/audiorecord/a;
.super Ljava/lang/Object;
.source "AudioPlayBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/audiorecord/a$b;,
        Lcom/yxcorp/gifshow/util/audiorecord/a$c;,
        Lcom/yxcorp/gifshow/util/audiorecord/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Z

.field c:Lcom/yxcorp/gifshow/util/audiorecord/a$c;

.field d:Lcom/yxcorp/gifshow/util/audiorecord/a$b;

.field e:Lcom/yxcorp/gifshow/util/audiorecord/a$a;

.field f:Lcom/yxcorp/gifshow/util/audiorecord/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/a$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->e:Lcom/yxcorp/gifshow/util/audiorecord/a$a;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/audiorecord/a;)Lcom/yxcorp/gifshow/util/audiorecord/a$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->d:Lcom/yxcorp/gifshow/util/audiorecord/a$b;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->c:Lcom/yxcorp/gifshow/util/audiorecord/a$c;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/a$c;->a(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->e:Lcom/yxcorp/gifshow/util/audiorecord/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a$a;->a()Ljava/io/File;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->d()V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->a()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    if-nez v1, :cond_3

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/f;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/audiorecord/a$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/util/audiorecord/a$1;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/f;-><init>(Landroid/os/Handler;Lcom/yxcorp/gifshow/util/audiorecord/f$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/f;->a()V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 109
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/audiorecord/b;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/audiorecord/c;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/f;->c()V

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 137
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->e:Lcom/yxcorp/gifshow/util/audiorecord/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a$a;->b()V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->d()V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 147
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->a:Landroid/media/MediaPlayer;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/f;->b()V

    .line 151
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 152
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->b()V

    .line 58
    :cond_0
    return-void
.end method
