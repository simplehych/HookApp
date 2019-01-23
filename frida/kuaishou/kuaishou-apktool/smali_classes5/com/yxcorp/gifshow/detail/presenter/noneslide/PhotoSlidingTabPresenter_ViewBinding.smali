.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoSlidingTabPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->sliding_layout:I

    const-string/jumbo v1, "field \'mView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->apps_divider:I

    const-string/jumbo v1, "field \'mAppsDividerLabel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsDividerLabel:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->comments_divider:I

    const-string/jumbo v1, "field \'mCommentsDividerLabel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsDividerLabel:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->comments_label:I

    const-string/jumbo v1, "field \'mCommentsLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->apps_label:I

    const-string/jumbo v1, "field \'mAppsLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_label:I

    const-string/jumbo v1, "field \'mHeaderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mHeaderView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_message_layout:I

    const-string/jumbo v1, "field \'mMessageLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mEditorHolder:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsDividerLabel:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsDividerLabel:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mHeaderView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mMessageLayout:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mEditorHolder:Landroid/view/View;

    .line 46
    return-void
.end method
