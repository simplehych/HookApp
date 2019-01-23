.class final Lcom/yxcorp/gifshow/recycler/d/e$2;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "AutoSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)Landroid/support/v7/widget/RecyclerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/f;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/c/a;

.field final synthetic c:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->a:Lcom/yxcorp/gifshow/recycler/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->c:Lio/reactivex/c/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private d(II)V
    .locals 6

    .prologue
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    add-int v0, p1, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 102
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 103
    :goto_0
    if-ge v1, v3, :cond_1

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v4, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v4, :cond_0

    .line 106
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v4, v4, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v4}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->c:Lio/reactivex/c/g;

    invoke-interface {v0, v4, v5}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 71
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/e$2;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/d/e$2;->d(II)V

    .line 72
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(III)V

    .line 95
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/recycler/d/e$2;->d(II)V

    .line 96
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(IILjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$2;->d(II)V

    .line 84
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->a_(II)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$2;->d(II)V

    .line 78
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$2;->d(II)V

    .line 90
    return-void
.end method
