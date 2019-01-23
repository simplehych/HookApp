.class final Lcom/yxcorp/gifshow/detail/comment/b/a$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "CommentExposureLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 53
    if-nez p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 1017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->b()V

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 2168
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/a;->e:Z

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2172
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 2173
    if-nez v0, :cond_2

    .line 2183
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/comment/b/a;->e()I

    move-result v1

    .line 2184
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 2185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2186
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    .line 2184
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(I)I

    move-result v3

    .line 2187
    :goto_0
    if-gt v1, v3, :cond_1

    .line 2188
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 2189
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2192
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsShowedByDefault:Z

    .line 2187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2194
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/a;->e:Z

    .line 57
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 3017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->c()V

    .line 63
    return-void
.end method
