.class final Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;
.super Ljava/lang/Object;
.source "BgmPlayerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;FF)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    iput p2, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->c:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    iget v1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$1;->a:F

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(F)V

    .line 69
    :cond_0
    return-void
.end method
