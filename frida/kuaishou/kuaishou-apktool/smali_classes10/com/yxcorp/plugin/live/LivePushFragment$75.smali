.class final Lcom/yxcorp/plugin/live/LivePushFragment$75;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3400
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$75;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3403
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onBadNetwork"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3404
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$75;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 4344
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v1, :cond_0

    .line 4345
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/al$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$4;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 4352
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->j()V

    goto :goto_0
.end method
