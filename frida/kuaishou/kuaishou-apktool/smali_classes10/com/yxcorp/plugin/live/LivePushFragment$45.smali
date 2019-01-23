.class final Lcom/yxcorp/plugin/live/LivePushFragment$45;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ec$a;


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


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 1101
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 581
    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1646
    const-string/jumbo v1, "LiveCommentsPart"

    const-string/jumbo v2, "anchorPauseForPhoneCall"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    .line 2112
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_0

    .line 2113
    iget-object v0, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 2133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 2134
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v1, :cond_1

    .line 2135
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/al$9;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$9;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 3101
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 588
    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->c()V

    .line 591
    :cond_0
    return-void
.end method
