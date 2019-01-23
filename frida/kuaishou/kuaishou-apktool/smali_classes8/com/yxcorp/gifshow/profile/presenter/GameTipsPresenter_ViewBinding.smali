.class public Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GameTipsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->iv_game_title_icon:I

    const-string/jumbo v1, "field \'mIvGameTitleIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameTitleIcon:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->iv_game_icon_dot_notify:I

    const-string/jumbo v1, "field \'mIvGameDotNotify\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameDotNotify:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->fl_game_title_wrapper:I

    const-string/jumbo v1, "field \'mGameTitleWrapper\' and method \'onGameTitleWrapperClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->fl_game_title_wrapper:I

    const-string/jumbo v2, "field \'mGameTitleWrapper\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mGameTitleWrapper:Landroid/widget/FrameLayout;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameTitleIcon:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameDotNotify:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mGameTitleWrapper:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
