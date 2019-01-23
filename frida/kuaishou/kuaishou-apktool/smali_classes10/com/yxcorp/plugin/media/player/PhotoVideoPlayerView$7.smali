.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "PhotoVideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 507
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 7

    .prologue
    .line 510
    new-instance v0, Lcom/yxcorp/plugin/media/player/r;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/r;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;JJ)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 512
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 1

    .prologue
    .line 516
    new-instance v0, Lcom/yxcorp/plugin/media/player/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/s;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method
