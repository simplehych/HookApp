.class public Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionBarFollowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_follow_layout:I

    const-string/jumbo v1, "field \'mTitleFollowLayout\' and method \'onClickTitleFollow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleFollowLayout:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_scroll_view:I

    const-string/jumbo v1, "field \'mTitleLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_tv_mirror:I

    const-string/jumbo v1, "field \'mTvTitleMirror\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->icon_container:I

    const-string/jumbo v1, "field \'mIconLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mIconLayout:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleFollowLayout:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mIconLayout:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
