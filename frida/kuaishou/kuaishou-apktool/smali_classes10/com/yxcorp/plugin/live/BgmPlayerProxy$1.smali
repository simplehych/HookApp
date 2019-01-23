.class final Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;
.super Ljava/lang/Object;
.source "BgmPlayerProxy.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BgmPlayerProxy;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

.field final synthetic c:Lcom/yxcorp/plugin/live/BgmPlayerProxy;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->a:Landroid/os/Handler;

    .line 75
    new-instance v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;-><init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->a:Landroid/os/Handler;

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;-><init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    const-string/jumbo v0, "livemixmusic"

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
