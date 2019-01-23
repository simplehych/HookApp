.class final Lcom/lsjwzh/widget/multirvcontainer/a$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "NestRecyclerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/multirvcontainer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/lsjwzh/widget/multirvcontainer/a;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/multirvcontainer/a;F)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iput p2, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    if-nez p2, :cond_2

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 137
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 138
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 139
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 142
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 143
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v1, v1, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v2, v2, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 144
    invoke-virtual {v2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 145
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;)F

    move-result v0

    .line 146
    iget v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v2, v1, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    cmpl-float v1, v0, v3

    if-nez v1, :cond_4

    iget v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->d(I)V

    .line 149
    invoke-static {}, Lcom/lsjwzh/widget/multirvcontainer/a;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->b:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v2, v2, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fling onScrollStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lsjwzh/widget/multirvcontainer/a$2;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recyclerView velocityY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    return-void

    .line 146
    :cond_3
    neg-float v0, v0

    goto :goto_0

    .line 147
    :cond_4
    float-to-int v1, v0

    goto :goto_1
.end method
