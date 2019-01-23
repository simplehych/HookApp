.class public abstract Lcom/yxcorp/gifshow/recycler/q;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "StickyRecyclerAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/recyclerview/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "HEAD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/f",
        "<TT;>;",
        "Lcom/yxcorp/gifshow/widget/recyclerview/f",
        "<",
        "Lcom/yxcorp/gifshow/recycler/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->b:Ljava/util/Set;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method private declared-synchronized b(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p2, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-object v1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    .prologue
    .line 0
    .line 6014
    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final declared-synchronized a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v2, v0

    .line 136
    if-eqz v2, :cond_2

    .line 137
    if-nez v1, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_1
    monitor-exit p0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 2065
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 4102
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/q;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 4046
    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_sticky_header_bind_data:I

    .line 5102
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/q;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 4049
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4050
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_sticky_header_id:I

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/q;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4051
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_view_holder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4052
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/e;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 4053
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/e;->c(I)V

    .line 5219
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->s:Ljava/util/Map;

    .line 4054
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/e;->a(Ljava/util/Map;)V

    .line 4055
    invoke-direct {p0, p2, p1}, Lcom/yxcorp/gifshow/recycler/q;->b(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4056
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4057
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4058
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/q;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4059
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 79
    return-void
.end method

.method public abstract c()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end method

.method public final synthetic c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 1071
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 18
    .line 4036
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/q;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4037
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/q;->c()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 4039
    new-instance v2, Lcom/yxcorp/gifshow/log/e/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/e/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4040
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 18
    return-object v2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/a;->a()V

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public final synthetic e(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 3083
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
