.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 922
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStopped"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 924
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h()V

    .line 925
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j$a;->a()V

    .line 928
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 903
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 908
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/player/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1994
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1995
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1997
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1998
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 2977
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2978
    :try_start_0
    iget-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 2979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:J

    .line 2981
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/j$a;->a(Lcom/yxcorp/gifshow/media/player/j;)V

    .line 918
    :cond_3
    return-void

    .line 2981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs a(Lcom/yxcorp/gifshow/media/player/j;Ljava/lang/Throwable;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 892
    const-string/jumbo v0, "playerror"

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h()V

    .line 894
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Z

    .line 895
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/media/player/j$a;->a(Lcom/yxcorp/gifshow/media/player/j;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    .line 898
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/j$a;->b(Lcom/yxcorp/gifshow/media/player/j;)V

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Z

    if-nez v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    .line 959
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->t()V

    goto :goto_0

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$10;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Z

    .line 963
    :cond_2
    return-void
.end method
