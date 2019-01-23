.class public final Lcom/yxcorp/gifshow/widget/recyclerview/e;
.super Ljava/lang/Object;
.source "KwaiHeaderViewCache.java"

# interfaces
.implements Lcom/g/a/a/a;


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

.field final b:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/yxcorp/gifshow/widget/recyclerview/j;

.field private final e:Lcom/g/a/d/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/f;Lcom/g/a/d/b;Lcom/yxcorp/gifshow/widget/recyclerview/j;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 23
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->e:Lcom/g/a/d/b;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->d:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(I)J

    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 39
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v1, v0, p2}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 46
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/e;->e:Lcom/g/a/d/b;

    invoke-interface {v1, p1}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 73
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method
