.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodyRankTabPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_tab:I

    const-string/jumbo v1, "field \'mRadioTab\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_sticky_tab:I

    const-string/jumbo v1, "field \'mRadioStickyTab\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_sticky_tab_container:I

    const-string/jumbo v1, "field \'mRadioStickyTabContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTabContainer:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTab:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;->mRadioStickyTabContainer:Landroid/view/View;

    .line 36
    return-void
.end method
