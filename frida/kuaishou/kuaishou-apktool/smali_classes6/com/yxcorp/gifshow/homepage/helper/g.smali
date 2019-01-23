.class public final Lcom/yxcorp/gifshow/homepage/helper/g;
.super Ljava/lang/Object;
.source "HomeRefreshTipHelper.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/recycler/j;

.field final b:Landroid/view/View;

.field final c:Lcom/yxcorp/gifshow/homepage/wiget/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->d:I

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/a;

    invoke-direct {v0, p1, p3}, Lcom/yxcorp/gifshow/homepage/wiget/a;-><init>(Lcom/yxcorp/gifshow/recycler/j;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->c:Lcom/yxcorp/gifshow/homepage/wiget/a;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/g$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 33
    :cond_0
    return-void
.end method
