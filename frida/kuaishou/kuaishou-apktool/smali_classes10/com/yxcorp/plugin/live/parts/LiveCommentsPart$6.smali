.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:Lcom/yxcorp/plugin/live/ex;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:Lcom/yxcorp/plugin/live/ex;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/ex;->a(Landroid/view/MotionEvent;)V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Lcom/yxcorp/gifshow/adapter/m;

    .line 197
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Landroid/view/GestureDetector;

    .line 198
    invoke-virtual {v1}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getCustomFadingEdgeTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 201
    const-string/jumbo v1, "LiveCommentsPart"

    const-string/jumbo v2, "itemOnLongPress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/adapter/m;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z

    .line 205
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p:Lcom/yxcorp/gifshow/adapter/l;

    .line 210
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 211
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 213
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getCustomFadingEdgeTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
