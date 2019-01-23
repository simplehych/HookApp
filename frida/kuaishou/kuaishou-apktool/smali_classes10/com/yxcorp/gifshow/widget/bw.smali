.class public final Lcom/yxcorp/gifshow/widget/bw;
.super Ljava/lang/Object;
.source "ViewGroupAdaptWrapper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    .line 27
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->d:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/widget/bw$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/bw$1;-><init>(Lcom/yxcorp/gifshow/widget/bw;Lcom/yxcorp/gifshow/recycler/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->c:Landroid/support/v7/widget/RecyclerView$c;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bw;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/bw;->a(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method private c(Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 52
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/bw;->c(Lcom/yxcorp/gifshow/recycler/f;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/bw;->b(Lcom/yxcorp/gifshow/recycler/f;)V

    .line 35
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e;

    .line 62
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/bw;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 66
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/bw;->b:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v0, v2}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
