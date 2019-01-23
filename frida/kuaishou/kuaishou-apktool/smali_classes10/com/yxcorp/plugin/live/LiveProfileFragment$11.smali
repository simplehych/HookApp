.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$11;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LiveProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;I)V
    .locals 0

    .prologue
    .line 1835
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 1844
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 1846
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/graphics/Canvas;)V

    .line 1849
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    .line 1839
    iget v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:I

    iget v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:I

    iget v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:I

    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1840
    return-void
.end method
