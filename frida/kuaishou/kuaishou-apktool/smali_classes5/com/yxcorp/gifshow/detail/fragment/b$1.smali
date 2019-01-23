.class final Lcom/yxcorp/gifshow/detail/fragment/b$1;
.super Ljava/lang/Object;
.source "CommentsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->a(Lcom/yxcorp/gifshow/detail/fragment/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->b(Lcom/yxcorp/gifshow/detail/fragment/b;)Lcom/yxcorp/gifshow/detail/comment/b/a;

    move-result-object v0

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/b/a$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/comment/b/a$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    .line 1085
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->c(Lcom/yxcorp/gifshow/detail/fragment/b;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->c(Lcom/yxcorp/gifshow/detail/fragment/b;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->d(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$1;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->e(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
