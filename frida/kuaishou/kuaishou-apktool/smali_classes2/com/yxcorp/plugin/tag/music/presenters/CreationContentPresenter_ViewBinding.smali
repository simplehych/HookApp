.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CreationContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->creation_title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mTitleView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->creation_author:I

    const-string/jumbo v1, "field \'mAuthorView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mAuthorView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->creation_participate:I

    const-string/jumbo v1, "field \'mParticipateView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mParticipateView:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mTitleView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mAuthorView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mParticipateView:Landroid/widget/TextView;

    .line 37
    return-void
.end method
