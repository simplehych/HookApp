.class final Lcom/yxcorp/gifshow/widget/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d:Z

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->invalidate()V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setEmptyView(Landroid/view/View;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a()V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->invalidate()V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setEmptyView(Landroid/view/View;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 462
    return-void
.end method
