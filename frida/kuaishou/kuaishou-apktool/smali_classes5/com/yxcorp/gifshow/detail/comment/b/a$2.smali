.class public final Lcom/yxcorp/gifshow/detail/comment/b/a$2;
.super Ljava/lang/Object;
.source "CommentExposureLogger.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 89
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 3017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->b()V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a$2;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 4159
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 4160
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 4161
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsShowedByDefault:Z

    goto :goto_0

    .line 4163
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/a;->d:Z

    .line 93
    :cond_1
    return-void
.end method
