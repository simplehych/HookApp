.class public Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveKickUserListAdapter$LiveKickUserPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->admin_operate_prompt:I

    const-string/jumbo v1, "field \'mAdminOperatePromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    .line 41
    return-void
.end method
