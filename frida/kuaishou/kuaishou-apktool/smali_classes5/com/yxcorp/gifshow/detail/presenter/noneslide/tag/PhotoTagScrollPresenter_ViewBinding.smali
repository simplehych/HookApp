.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoTagScrollPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPlayerView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->fl_cover_player_tag_group_container:I

    const-string/jumbo v1, "field \'mPanelView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPanelView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->ease_in_tag:I

    const-string/jumbo v1, "field \'mEaseInTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEaseInTag:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPlayerView:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPanelView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEaseInTag:Landroid/view/View;

    .line 37
    return-void
.end method
