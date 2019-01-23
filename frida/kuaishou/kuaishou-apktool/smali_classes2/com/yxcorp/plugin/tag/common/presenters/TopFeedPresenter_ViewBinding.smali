.class public Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TopFeedPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->top_feed:I

    const-string/jumbo v1, "field \'mTopFeedLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->like_panel:I

    const-string/jumbo v1, "field \'mLikePanel\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikePanel:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/f/b$e;->order:I

    const-string/jumbo v1, "field \'mOrderView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mOrderView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->like_count:I

    const-string/jumbo v1, "field \'mLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikeCount:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikePanel:Landroid/widget/LinearLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mOrderView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikeCount:Landroid/widget/TextView;

    .line 42
    return-void
.end method
