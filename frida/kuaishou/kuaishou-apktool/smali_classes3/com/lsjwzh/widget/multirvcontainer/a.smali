.class public Lcom/lsjwzh/widget/multirvcontainer/a;
.super Ljava/lang/Object;
.source "NestRecyclerViewHelper.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/support/v7/widget/RecyclerView$k;

.field d:Landroid/view/View$OnLayoutChangeListener;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/multirvcontainer/a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/lsjwzh/widget/multirvcontainer/a$1;

    invoke-direct {v0, p0}, Lcom/lsjwzh/widget/multirvcontainer/a$1;-><init>(Lcom/lsjwzh/widget/multirvcontainer/a;)V

    iput-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    iput-object p1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object p2, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 45
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 46
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 48
    invoke-direct {p0}, Lcom/lsjwzh/widget/multirvcontainer/a;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->f:Landroid/view/View;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/lsjwzh/widget/multirvcontainer/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/lsjwzh/widget/multirvcontainer/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private f()Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 217
    :cond_0
    return-object v0

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/lsjwzh/widget/multirvcontainer/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 206
    :goto_0
    float-to-int v0, v0

    .line 203
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->f:Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 206
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method
