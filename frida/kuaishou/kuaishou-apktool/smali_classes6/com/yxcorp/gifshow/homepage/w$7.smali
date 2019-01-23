.class final Lcom/yxcorp/gifshow/homepage/w$7;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/w$7;->a:Lcom/yxcorp/gifshow/homepage/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 699
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$7;->a:Lcom/yxcorp/gifshow/homepage/w;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/w;->b(Lcom/yxcorp/gifshow/homepage/w;)Lcom/yxcorp/gifshow/homepage/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 701
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 703
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 707
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 708
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$7;->a:Lcom/yxcorp/gifshow/homepage/w;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/w;->b(Lcom/yxcorp/gifshow/homepage/w;)Lcom/yxcorp/gifshow/homepage/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 709
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method
