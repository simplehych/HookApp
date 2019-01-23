.class final Lcom/yxcorp/plugin/media/player/q$5;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/q;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/q;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$5;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 184
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$5;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$5;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$5;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    goto :goto_0
.end method
