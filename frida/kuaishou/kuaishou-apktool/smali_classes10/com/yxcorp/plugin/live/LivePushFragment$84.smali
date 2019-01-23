.class final Lcom/yxcorp/plugin/live/LivePushFragment$84;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/bs$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$84;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 755
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$84;->onEvent(Lcom/yxcorp/plugin/live/parts/bs$g;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/bs$g;)V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$84;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/eg;->a(Lcom/yxcorp/plugin/live/parts/bs$g;Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$84;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->j(J)Lcom/yxcorp/plugin/live/log/o;

    .line 760
    invoke-static {}, Lcom/yxcorp/plugin/live/log/l;->onWatchersLoopQuerySuccessEvent()V

    .line 761
    return-void
.end method
