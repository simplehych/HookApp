.class final Lcom/yxcorp/plugin/magicemoji/d/b$4;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->c()V
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
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 162
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 5014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->a:J

    sub-long/2addr v2, v4

    .line 168
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$4;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 6014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->g:Z

    .line 172
    return-void
.end method
