.class final Lcom/yxcorp/gifshow/homepage/w$4;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/w$4;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->z()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Landroid/content/Context;)V

    .line 330
    if-nez p2, :cond_2

    .line 331
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 332
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 335
    const-string/jumbo v1, "mDecorInsets"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 336
    if-eqz v1, :cond_0

    .line 337
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/w$4;->a:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 338
    const-string/jumbo v4, "HomeItemFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "spanIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 339
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v4, "HomeItemFragment"

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v1, "mInsetsDirty"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 331
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 343
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/w$4;->a:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 344
    const-string/jumbo v4, "HomeItemFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "spanIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 345
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v4, "HomeItemFragment"

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v1, "mInsetsDirty"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$4;->b:Lcom/yxcorp/gifshow/homepage/w;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/w;->a(Lcom/yxcorp/gifshow/homepage/w;)V

    .line 354
    return-void
.end method
