.class final Lcom/yxcorp/gifshow/vote/detail/e$1;
.super Ljava/lang/Object;
.source "VoteViewHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/vote/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 1028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "ShowVoteView"

    const-string/jumbo v1, "photo detail show vote"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "initVoteView position"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 4028
    iget-object v1, v1, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    .line 94
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVoteResult(Lcom/yxcorp/gifshow/model/response/VoteResultResponse;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 5028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 6028
    iget-object v1, v1, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    .line 95
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getPosition()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 7028
    iget-object v2, v2, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 8028
    iget-object v3, v3, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 9028
    iget-object v4, v4, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 10028
    iget-object v5, v5, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Landroid/graphics/RectF;IIII)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 11028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e$1;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 12028
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 100
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method
