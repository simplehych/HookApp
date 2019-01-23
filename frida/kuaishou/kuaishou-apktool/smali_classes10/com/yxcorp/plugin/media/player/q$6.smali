.class final Lcom/yxcorp/plugin/media/player/q$6;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$6;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$6;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$6;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$6;->a:Lcom/yxcorp/plugin/media/player/q;

    new-instance v2, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;

    invoke-direct {v2, p2, p3}, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;-><init>(II)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/player/j$a;->a(Lcom/yxcorp/gifshow/media/player/j;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    .line 201
    :cond_0
    return v4
.end method
