.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/b;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/b;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 1111
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->f:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 2097
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2098
    :try_start_0
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    if-nez v2, :cond_0

    .line 2099
    monitor-exit v1

    .line 2103
    :goto_0
    return-void

    .line 2101
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    .line 2102
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2103
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
