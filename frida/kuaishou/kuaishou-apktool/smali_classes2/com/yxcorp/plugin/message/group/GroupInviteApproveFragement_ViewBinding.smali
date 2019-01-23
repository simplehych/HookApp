.class public Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;
.super Ljava/lang/Object;
.source "GroupInviteApproveFragement_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 30
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->inviter_avatar:I

    const-string/jumbo v1, "field \'mAvatarKwaiImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mAvatarKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->inviter_name:I

    const-string/jumbo v1, "field \'mTvInviterName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviterName:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->invite_number:I

    const-string/jumbo v1, "field \'mTvInviteNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteNumber:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->invite_desc:I

    const-string/jumbo v1, "field \'mTvInviteDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->approve:I

    const-string/jumbo v1, "field \'mApprove\' and method \'onApproveClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->approve:I

    const-string/jumbo v2, "field \'mApprove\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mAvatarKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviterName:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteNumber:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method
