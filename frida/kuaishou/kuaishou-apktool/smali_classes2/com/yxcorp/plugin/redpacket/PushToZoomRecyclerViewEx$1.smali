.class final Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PushToZoomRecyclerViewEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;->a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;->a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;->a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;->a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;->a:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    return-void
.end method
