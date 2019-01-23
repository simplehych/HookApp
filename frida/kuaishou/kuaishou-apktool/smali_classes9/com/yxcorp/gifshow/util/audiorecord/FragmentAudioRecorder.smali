.class public final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;
.super Ljava/lang/Object;
.source "FragmentAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;,
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;,
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;,
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;,
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;,
        Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/os/Handler;

.field e:Ljava/util/concurrent/Executor;

.field f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

.field g:Lcom/yxcorp/gifshow/util/audiorecord/a;

.field h:Lcom/yxcorp/gifshow/media/a/e;

.field i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

.field j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

.field k:J

.field l:J

.field m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->e:Ljava/util/concurrent/Executor;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->k:J

    .line 44
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->n:J

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/media/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/a/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/a;

    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$a;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;B)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/a;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->START:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    .line 1034
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    .line 1340
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->b:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/f;->b()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 266
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 269
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/e;->close()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
