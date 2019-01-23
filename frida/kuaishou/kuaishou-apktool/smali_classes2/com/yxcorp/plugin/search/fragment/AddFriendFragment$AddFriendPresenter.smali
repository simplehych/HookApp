.class public Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFriendPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/search/a;

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fd
    .end annotation
.end field

.field mSubtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa7
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->d:Lcom/yxcorp/plugin/search/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/search/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->d:Lcom/yxcorp/plugin/search/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/search/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->d:Lcom/yxcorp/plugin/search/a;

    iget v1, v1, Lcom/yxcorp/plugin/search/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c025d
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;->d:Lcom/yxcorp/plugin/search/a;

    .line 262
    iget-object v1, v0, Lcom/yxcorp/plugin/search/a;->f:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, v0, Lcom/yxcorp/plugin/search/a;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 265
    :cond_0
    return-void
.end method
