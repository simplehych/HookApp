.class final Lcom/yxcorp/plugin/live/cg$11;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$11;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$11;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$11;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->n:Lcom/yxcorp/plugin/live/cg$e;

    .line 666
    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$11;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->n:Lcom/yxcorp/plugin/live/cg$e;

    .line 667
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$e;->a()V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$11;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 669
    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/live/e/d;->a(II)V

    .line 670
    return-void
.end method
