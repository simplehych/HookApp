.class final Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;
.super Ljava/lang/Object;
.source "LivePkChooseFriendFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->a(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;->a(Lcom/yxcorp/plugin/pk/model/LiveFriend;)V

    .line 75
    :cond_0
    return-void
.end method
