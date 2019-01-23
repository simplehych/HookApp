.class final Lcom/yxcorp/gifshow/media/player/b$2;
.super Ljava/lang/Object;
.source "AudioPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/yxcorp/gifshow/media/player/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/b;[I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/b$2;->b:Lcom/yxcorp/gifshow/media/player/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/player/b$2;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b$2;->a:[I

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$2;->b:Lcom/yxcorp/gifshow/media/player/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    .line 153
    array-length v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b$2;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    if-ne v0, v4, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$2;->b:Lcom/yxcorp/gifshow/media/player/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/b;->c:Lcom/yxcorp/gifshow/media/player/b$a;

    .line 155
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/player/b$a;->sendEmptyMessage(I)Z

    .line 157
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
