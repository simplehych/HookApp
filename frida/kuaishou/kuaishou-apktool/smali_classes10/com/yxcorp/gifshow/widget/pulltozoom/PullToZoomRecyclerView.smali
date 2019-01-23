.class public Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;
.super Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;
.source "PullToZoomRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Landroid/view/animation/Interpolator;


# instance fields
.field private f:I

.field private g:I

.field private h:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;-><init>(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->h:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->setZoomViewHeight(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;I)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->f:I

    return v0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private setZoomViewHeight(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->g:I

    :goto_0
    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    .line 2034
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2035
    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2037
    sget v1, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->h:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->a(J)V

    .line 64
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->h:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->f:I

    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->f:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->setZoomViewHeight(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 153
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1076
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return v1

    .line 1087
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1090
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1091
    if-eqz v2, :cond_2

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1095
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 1096
    if-nez v0, :cond_2

    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1079
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1099
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 146
    if-lez v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->g:I

    if-nez v1, :cond_0

    .line 147
    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->g:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
