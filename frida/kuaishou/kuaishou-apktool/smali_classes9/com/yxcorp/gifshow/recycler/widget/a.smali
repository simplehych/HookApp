.class public abstract Lcom/yxcorp/gifshow/recycler/widget/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BaseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>(Z)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    .line 27
    return-void
.end method


# virtual methods
.method public M_()Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v1, :cond_0

    .line 156
    :goto_0
    return-object p0

    .line 155
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(II)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v1, :cond_2

    .line 146
    :cond_0
    :goto_1
    return-object p0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_2
    if-ltz v0, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/a;->c(II)V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->e(I)V

    goto :goto_0
.end method

.method public a_(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not set null list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-void
.end method

.method public b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->c(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(I)V

    goto :goto_0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 59
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->w:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->e(I)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h_(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
