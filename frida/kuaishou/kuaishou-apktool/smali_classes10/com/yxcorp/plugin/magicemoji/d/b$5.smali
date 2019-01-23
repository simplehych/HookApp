.class final Lcom/yxcorp/plugin/magicemoji/d/b$5;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 185
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 186
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v1, 0x0

    .line 4014
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v1, 0x0

    .line 5014
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 6014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 7014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$5;->a:J

    sub-long/2addr v2, v4

    .line 191
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 194
    :cond_1
    return-void
.end method
