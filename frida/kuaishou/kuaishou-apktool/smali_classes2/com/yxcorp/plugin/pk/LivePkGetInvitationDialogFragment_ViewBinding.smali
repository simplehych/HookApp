.class public Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkGetInvitationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->reject_invitation_button:I

    const-string/jumbo v1, "field \'mRejectInvitationButton\' and method \'rejectInvitation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->reject_invitation_button:I

    const-string/jumbo v2, "field \'mRejectInvitationButton\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mRejectInvitationButton:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opponent_avatar:I

    const-string/jumbo v1, "field \'mOpponentAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opponent_name_text:I

    const-string/jumbo v1, "field \'mOpponentNameText\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentNameText:Lcom/lsjwzh/widget/text/FastTextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opponent_watching_count_text:I

    const-string/jumbo v1, "field \'mOpponentWatchingCountText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentWatchingCountText:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ban_invitation_button:I

    const-string/jumbo v1, "field \'mBanInvitationButton\' and method \'banInvitation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->ban_invitation_button:I

    const-string/jumbo v2, "field \'mBanInvitationButton\'"

    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mBanInvitationButton:Landroid/widget/CheckBox;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->accept_invitation_button:I

    const-string/jumbo v1, "method \'acceptInvitation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mRejectInvitationButton:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentNameText:Lcom/lsjwzh/widget/text/FastTextView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentWatchingCountText:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mBanInvitationButton:Landroid/widget/CheckBox;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 84
    return-void
.end method
