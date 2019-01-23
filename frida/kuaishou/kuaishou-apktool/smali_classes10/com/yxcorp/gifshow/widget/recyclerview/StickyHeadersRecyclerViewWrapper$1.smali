.class final Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;
.super Ljava/lang/Object;
.source "StickyHeadersRecyclerViewWrapper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/recyclerview/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->removeView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->addView(Landroid/view/View;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$1;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->b(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
