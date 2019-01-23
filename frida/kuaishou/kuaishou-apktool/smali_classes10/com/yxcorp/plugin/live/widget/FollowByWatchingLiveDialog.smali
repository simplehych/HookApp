.class public Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;
.super Landroid/app/Dialog;
.source "FollowByWatchingLiveDialog.java"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field c:Lcom/yxcorp/gifshow/entity/QUser;

.field d:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0263
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0322
    .end annotation
.end field

.field mExitBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044d
    .end annotation
.end field

.field mFollowBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ed
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 57
    iput-object p3, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->d:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 58
    return-void
.end method


# virtual methods
.method public handleCloseBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0263
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->dismiss()V

    .line 98
    return-void
.end method

.method public handleExitBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c044d
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mExitBtn:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->dismiss()V

    .line 93
    return-void
.end method

.method public handleFollowBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ed
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mFollowBtn:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->dismiss()V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->follow_by_watching_live_dialog:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->setContentView(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->setCancelable(Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->d:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->c:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/FollowByWatchingLiveDialog;->d:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 69
    :cond_0
    return-void
.end method
