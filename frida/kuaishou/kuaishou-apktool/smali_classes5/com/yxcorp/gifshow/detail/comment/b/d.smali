.class public final Lcom/yxcorp/gifshow/detail/comment/b/d;
.super Ljava/lang/Object;
.source "CommentStayLogger.java"


# instance fields
.field a:I

.field private final b:Lcom/yxcorp/gifshow/recycler/j;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/b/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/b/d$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->i()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/d;->a()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->a:I

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 85
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v3

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/b/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto/16 :goto_0
.end method
