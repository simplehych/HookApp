.class final Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;
.super Ljava/lang/Object;
.source "PhotoCommentPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->a:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->a:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->a:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Landroid/support/v7/widget/RecyclerView;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;->a:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
