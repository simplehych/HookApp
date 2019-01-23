.class final Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;
.super Ljava/lang/Object;
.source "BgmPlayerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;->a:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;->a:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1$2;->a:Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$1;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;->a()V

    .line 81
    :cond_0
    return-void
.end method
