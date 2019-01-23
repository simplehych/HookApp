.class final Lcom/yxcorp/plugin/live/LivePushFragment$28;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/b/a$b;


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
    .line 2019
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2026
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 2098
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2099
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    .line 2100
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    .line 2027
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2032
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 3091
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3092
    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_push_summary_view_height:I

    .line 3093
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_gift_container_margin_at_summary_show:I

    .line 3094
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 3092
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    .line 2033
    return-void
.end method
