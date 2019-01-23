.class public Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionBarMissUPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->missu_button:I

    const-string/jumbo v1, "field \'mTitleMissUBtn\' and method \'onClickTitleMissU\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->missu_button:I

    const-string/jumbo v2, "field \'mTitleMissUBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_scroll_view:I

    const-string/jumbo v1, "field \'mTitleLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_tv_mirror:I

    const-string/jumbo v1, "field \'mTvTitleMirror\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->icon_container:I

    const-string/jumbo v1, "field \'mIconLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mIconLayout:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mIconLayout:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
