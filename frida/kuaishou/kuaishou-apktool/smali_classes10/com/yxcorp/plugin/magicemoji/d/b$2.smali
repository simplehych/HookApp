.class final Lcom/yxcorp/plugin/magicemoji/d/b$2;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->a()V
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
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 123
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$2;->a:J

    sub-long/2addr v2, v4

    .line 126
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 129
    :cond_1
    return-void
.end method
