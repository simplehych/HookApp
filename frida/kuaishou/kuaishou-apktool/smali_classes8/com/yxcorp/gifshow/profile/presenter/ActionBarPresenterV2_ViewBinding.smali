.class public Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "ActionBarPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_avator_iv:I

    const-string/jumbo v1, "field \'mTitleAvatarIv\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->missu_button:I

    const-string/jumbo v1, "field \'mTitleMissUBtn\' and method \'onClickTitleMissU\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->missu_button:I

    const-string/jumbo v2, "field \'mTitleMissUBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_follow_layout:I

    const-string/jumbo v1, "field \'mTitleFollowLayout\' and method \'onClickTitleFollow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->icon_container:I

    const-string/jumbo v1, "field \'mIconLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mIconLayout:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mIconLayout:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2_ViewBinding;->c:Landroid/view/View;

    .line 69
    return-void
.end method
