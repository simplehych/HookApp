.class final Lcom/yxcorp/plugin/media/player/q$10;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
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
    .line 328
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$10;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$10;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$10;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$10;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j$a;->b(Lcom/yxcorp/gifshow/media/player/j;)V

    .line 334
    :cond_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method
