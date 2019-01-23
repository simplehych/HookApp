.class final Lcom/yxcorp/plugin/magicemoji/filter/b$1;
.super Ljava/lang/Object;
.source "AudioFilter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/b;Z)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->b(Lcom/yxcorp/plugin/magicemoji/filter/b;)[B

    move-result-object v1

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->c(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->d(Lcom/yxcorp/plugin/magicemoji/filter/b;)Lcom/yxcorp/plugin/magicemoji/d/b;

    move-result-object v0

    .line 1199
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 75
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->d(Lcom/yxcorp/plugin/magicemoji/filter/b;)Lcom/yxcorp/plugin/magicemoji/d/b;

    move-result-object v0

    .line 1207
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->g:Z

    .line 75
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    .line 76
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->e(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->f(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->d(Lcom/yxcorp/plugin/magicemoji/filter/b;)Lcom/yxcorp/plugin/magicemoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 79
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
