.class final Lcom/yxcorp/gifshow/recycler/d/e$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "AutoSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Landroid/support/v7/widget/RecyclerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/f;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/e$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/d/e$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private d(II)V
    .locals 4

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/e$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    add-int v0, p1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55
    :goto_0
    if-ge p1, v2, :cond_1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v3, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/d/e$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithActivity(Lio/reactivex/l;)V

    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 25
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/e$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/d/e$1;->d(II)V

    .line 26
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(III)V

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/recycler/d/e$1;->d(II)V

    .line 50
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(IILjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$1;->d(II)V

    .line 38
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->a_(II)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$1;->d(II)V

    .line 32
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d/e$1;->d(II)V

    .line 44
    return-void
.end method
