.class final Lcom/yxcorp/plugin/live/LivePushFragment$7;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    .line 900
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 903
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$7$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$7;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->b:Landroid/view/GestureDetector;

    .line 902
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l()Z

    .line 948
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v1

    .line 2115
    const-string/jumbo v0, "LivePkPart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchBlankArea, pkid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    .line 2503
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2504
    :cond_3
    const/4 v0, 0x1

    .line 2116
    :goto_0
    if-nez v0, :cond_4

    .line 2119
    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->aR_()Z

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$7;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2506
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
