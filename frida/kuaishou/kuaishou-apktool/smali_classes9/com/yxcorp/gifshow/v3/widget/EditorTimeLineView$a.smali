.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "EditorTimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;B)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 621
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 1387
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 621
    if-eqz v1, :cond_3

    .line 622
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 2360
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 622
    if-eqz v1, :cond_3

    .line 623
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 624
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 2396
    iget-boolean v4, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 625
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v5

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    move v1, v2

    .line 2426
    :goto_1
    iput-boolean v1, v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:Z

    .line 629
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    if-nez v4, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 3396
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 630
    if-eqz v1, :cond_0

    move-object v1, v0

    .line 631
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 632
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 642
    :cond_1
    return v2

    .line 626
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a()Z

    goto/16 :goto_0
.end method
