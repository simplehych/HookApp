.class final Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveAudienceCommentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 326
    if-nez p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    .line 1691
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$12;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    .line 2687
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
