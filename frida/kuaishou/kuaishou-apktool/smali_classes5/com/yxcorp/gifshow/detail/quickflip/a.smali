.class public abstract Lcom/yxcorp/gifshow/detail/quickflip/a;
.super Landroid/support/v4/app/q;
.source "OptFragmentStatePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/quickflip/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->b:Landroid/util/SparseArray;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/quickflip/a$a;-><init>()V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/quickflip/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(I)Landroid/support/v4/app/Fragment;
.end method

.method public final c(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 82
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 65
    :goto_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/quickflip/a$a;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, -0x2

    .line 68
    :goto_1
    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    iget-object v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object p1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/quickflip/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    return-object v0
.end method
