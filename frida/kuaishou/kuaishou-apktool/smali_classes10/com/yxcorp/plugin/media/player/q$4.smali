.class final Lcom/yxcorp/plugin/media/player/q$4;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$4;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$4;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$4;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$4;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/j$a;->b(Lcom/yxcorp/gifshow/media/player/j;)V

    .line 178
    :cond_0
    return-void
.end method
