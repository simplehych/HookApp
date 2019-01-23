.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(J)V

    .line 1073
    return-void
.end method
