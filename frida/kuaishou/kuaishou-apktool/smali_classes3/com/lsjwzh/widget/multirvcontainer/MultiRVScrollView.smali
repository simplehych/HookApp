.class public Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
.super Landroid/support/v4/widget/NestedScrollViewExtend;
.source "MultiRVScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/NestedScrollViewExtend$b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lsjwzh/widget/multirvcontainer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->k:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->c()V

    return-void
.end method

.method private static b()Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    invoke-direct {v0, v1, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;-><init>(II)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 280
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->a()V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFlingStop: scrollY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 266
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->computeVerticalScrollExtent()I

    move-result v7

    sub-int/2addr v4, v7

    if-lt v1, v4, :cond_3

    move v1, v2

    .line 2167
    :goto_0
    iget-object v4, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v4

    .line 3096
    iget-object v4, v4, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    .line 2168
    if-nez v6, :cond_1

    neg-float v4, v4

    .line 2169
    :cond_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2171
    iget-object v1, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 2172
    iget-object v1, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    float-to-int v7, v4

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 2173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " fling onFlingStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scrollY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    .line 266
    :goto_2
    if-eqz v0, :cond_0

    .line 271
    :cond_2
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a()V

    .line 272
    return-void

    :cond_3
    move v1, v3

    .line 267
    goto :goto_0

    .line 2169
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2176
    goto :goto_2
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 198
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(FF)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 206
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_1
    return v0

    .line 206
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 119
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 143
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->c()I

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(FF)V
    .locals 1

    .prologue
    .line 190
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(FF)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 151
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    invoke-direct {v0, p1, p0}, Lcom/lsjwzh/widget/multirvcontainer/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V

    .line 153
    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->c()V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;

    invoke-direct {v1, p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;-><init>(Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final c(I)Z
    .locals 1

    .prologue
    .line 214
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_1
    return v0

    .line 214
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->c(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 170
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 172
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_0

    .line 2052
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method protected final e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 1101
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 114
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1101
    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->b()Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->b()Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/util/AttributeSet;)Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    .line 4048
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4049
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    .line 4051
    :cond_0
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    invoke-direct {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/util/AttributeSet;)Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    move-result-object v0

    return-object v0
.end method

.method public getScrollableCoreChild()Landroid/view/View;
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getChildCount()I

    move-result v3

    .line 129
    if-lez v3, :cond_1

    .line 130
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 131
    invoke-virtual {p0, v2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    .line 133
    iget v0, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 138
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getScrollableHeight()I
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 2127
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2128
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2129
    iget-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v3, :cond_1

    .line 2130
    iget-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 2132
    :cond_1
    new-instance v3, Lcom/lsjwzh/widget/multirvcontainer/a$2;

    invoke-direct {v3, v0, p3}, Lcom/lsjwzh/widget/multirvcontainer/a$2;-><init>(Lcom/lsjwzh/widget/multirvcontainer/a;F)V

    iput-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    .line 2156
    iget-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 2163
    :cond_2
    const/4 v0, 0x0

    .line 255
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 259
    :goto_1
    return v0

    .line 2158
    :cond_3
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    float-to-int v3, p3

    invoke-virtual {v0, v3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->d(I)V

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fling onNestedPreFling:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2160
    goto :goto_0

    .line 259
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollViewExtend;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNestedPreScroll dy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 2085
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2086
    aget v2, p4, v7

    sub-int v2, p3, v2

    .line 2087
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 2088
    iget-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v3

    .line 2089
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "want scrollBy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " consumed[1] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p4, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2090
    aget v4, p4, v7

    iget-object v5, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    aget v6, p4, v7

    neg-int v6, v6

    invoke-static {v5, v6}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, p4, v7

    .line 2091
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "now consumed[1] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p4, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2092
    iget-object v4, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->scrollBy(II)V

    .line 2093
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2094
    aget v2, p4, v7

    add-int/2addr v2, v0

    aput v2, p4, v7

    .line 2095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "real scrollBy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " consumed[1] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p4, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 235
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollViewExtend;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 236
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNestedScroll dyConsumed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dyUnconsumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 2115
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2116
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrollBy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2119
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->scrollBy(II)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollViewExtend;->onNestedScroll(Landroid/view/View;IIII)V

    .line 246
    if-nez p3, :cond_2

    if-lez p5, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, p5

    invoke-virtual {p0, v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->b(FF)V

    .line 248
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->postInvalidate()V

    .line 250
    :cond_2
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollViewExtend;->onScrollChanged(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getChildCount()I

    move-result v5

    .line 63
    if-lez v5, :cond_6

    move v3, v4

    .line 64
    :goto_0
    if-ge v3, v5, :cond_6

    .line 65
    invoke-virtual {p0, v3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_1

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;

    .line 70
    iget v1, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 71
    iget v1, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 72
    iget v0, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 74
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 79
    :goto_2
    if-eq v0, p0, :cond_3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v2, v7

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    .line 84
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollViewExtend$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 96
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollViewExtend$b;->a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V

    goto :goto_4

    .line 98
    :cond_7
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startNestedScroll axes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 2075
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v2, :cond_0

    .line 2076
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->c:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 2079
    :cond_0
    iget-object v2, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v2, v4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->d(I)V

    .line 2080
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0, v4, v4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(II)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method
