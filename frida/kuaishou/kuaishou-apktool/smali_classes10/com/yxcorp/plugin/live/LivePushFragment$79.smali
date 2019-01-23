.class final Lcom/yxcorp/plugin/live/LivePushFragment$79;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/user/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V
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
    .line 3483
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$79;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$79;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    if-eqz v0, :cond_0

    .line 3487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$79;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    .line 3489
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$79;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$79;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a(Z)V

    .line 3490
    return-void
.end method
