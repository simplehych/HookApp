.class public Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupManagerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 42
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 43
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_name:I

    const-string/jumbo v1, "field \'mTvGroupName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupName:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->not_disturb_btn:I

    const-string/jumbo v1, "field \'mSlipSwitchNotDisturb\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 45
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->join_permission_layout:I

    const-string/jumbo v1, "field \'mJoinPerssionLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mJoinPerssionLayout:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message_invite_confirm_tv:I

    const-string/jumbo v1, "field \'mInviteConfirmTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteConfirmTv:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->join_permission:I

    const-string/jumbo v1, "field \'mSlipSwitchJoinPermission\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 48
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->all_member:I

    const-string/jumbo v1, "field \'mTvAllGroupMembers\' and method \'onClickAllGoupMembers\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->all_member:I

    const-string/jumbo v2, "field \'mTvAllGroupMembers\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvAllGroupMembers:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->quit_group:I

    const-string/jumbo v1, "field \'mTvQuitGroup\' and method \'onClickQuit\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->quit_group:I

    const-string/jumbo v2, "field \'mTvQuitGroup\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvQuitGroup:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->all_member_layout:I

    const-string/jumbo v1, "field \'mAllMemberLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mAllMemberLayout:Landroid/view/View;

    .line 67
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->invite_new_member_layout:I

    const-string/jumbo v1, "field \'mInviteNewMemberLayout\' and method \'onInviteNewMember\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->invite_new_member_layout:I

    const-string/jumbo v2, "field \'mInviteNewMemberLayout\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLayout:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->invite_new_member_line:I

    const-string/jumbo v1, "field \'mInviteNewMemberLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLine:Landroid/view/View;

    .line 77
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->tv_group_announcement_state:I

    const-string/jumbo v1, "field \'mTvGroupAnnouncementState\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->tv_group_announcement:I

    const-string/jumbo v1, "field \'mTvGroupAnnouncement\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_nickname:I

    const-string/jumbo v1, "field \'mTvNickName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvNickName:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_name_layout:I

    const-string/jumbo v1, "method \'onClickGroupName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->e:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->report_group:I

    const-string/jumbo v1, "method \'reportGroup\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->f:Landroid/view/View;

    .line 90
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->clear_msg:I

    const-string/jumbo v1, "method \'onClearMsg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->g:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_nickname_layout:I

    const-string/jumbo v1, "method \'onClickGroupNickName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->h:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->ll_group_announcement_layout:I

    const-string/jumbo v1, "method \'onClickGroupDesc\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->i:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding$8;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 126
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupName:Landroid/widget/TextView;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mJoinPerssionLayout:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteConfirmTv:Landroid/widget/TextView;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvAllGroupMembers:Landroid/widget/TextView;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvQuitGroup:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mAllMemberLayout:Landroid/view/View;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLayout:Landroid/widget/RelativeLayout;

    .line 139
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLine:Landroid/view/View;

    .line 140
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    .line 141
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvNickName:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->e:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->f:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->g:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->h:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter_ViewBinding;->i:Landroid/view/View;

    .line 160
    return-void
.end method
