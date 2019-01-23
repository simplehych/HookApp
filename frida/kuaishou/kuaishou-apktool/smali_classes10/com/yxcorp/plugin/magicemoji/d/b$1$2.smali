.class final Lcom/yxcorp/plugin/magicemoji/d/b$1$2;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$2;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$2;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$2;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2014
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    .line 82
    return-void
.end method
