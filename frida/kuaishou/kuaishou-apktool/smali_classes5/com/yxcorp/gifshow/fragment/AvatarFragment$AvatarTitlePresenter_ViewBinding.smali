.class public Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AvatarFragment$AvatarTitlePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->edit_guider:I

    const-string/jumbo v1, "field \'mEditGuider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->edit_guider_pointer:I

    const-string/jumbo v1, "field \'mEditGuiderPointer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderPointer:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->edit_guider_text:I

    const-string/jumbo v1, "field \'mEditGuiderTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mTitleBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderPointer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderTv:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    return-void
.end method
