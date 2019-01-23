.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ao;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ao;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1168
    const-string/jumbo v1, "SharePreviewPresenter"

    const-string/jumbo v2, "Screen rotated."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l()V

    .line 0
    :cond_0
    return-void
.end method
