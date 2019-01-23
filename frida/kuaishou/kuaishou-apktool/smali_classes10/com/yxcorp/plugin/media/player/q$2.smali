.class final Lcom/yxcorp/plugin/media/player/q$2;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/q;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/q;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$2;->b:Lcom/yxcorp/plugin/media/player/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/q$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$2;->b:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$2;->b:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 443
    :cond_0
    return-void
.end method
