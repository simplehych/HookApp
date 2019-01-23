.class public Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MelodySearchHistoryClearPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field mClearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field mConfirmView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0266
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mClearButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method onClearClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0218
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mConfirmView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method onConfirmClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0266
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v1, "search_ktv_melody"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bn;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mClearButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mConfirmView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 53
    return-void
.end method
