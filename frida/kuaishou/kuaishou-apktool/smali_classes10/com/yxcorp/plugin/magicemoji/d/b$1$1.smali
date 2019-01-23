.class final Lcom/yxcorp/plugin/magicemoji/d/b$1$1;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v1, 0x0

    .line 1014
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 76
    return-void
.end method
