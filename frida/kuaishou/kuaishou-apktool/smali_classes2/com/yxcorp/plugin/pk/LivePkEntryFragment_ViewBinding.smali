.class public Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkEntryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->online_friends_count:I

    const-string/jumbo v1, "field \'mOnlineFriendsCountTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mOnlineFriendsCountTextView:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_standard_layout:I

    const-string/jumbo v1, "field \'mPkStandardLayout\' and method \'onClickPkStandardLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mPkStandardLayout:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_match_container_layout_old:I

    const-string/jumbo v1, "field \'mMatchContainerOldLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerOldLayout:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_match_container_layout_new:I

    const-string/jumbo v1, "field \'mMatchContainerNewLayout\'"

    const-class v2, Landroid/widget/TableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerNewLayout:Landroid/widget/TableLayout;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_friend_invite_text_view:I

    const-string/jumbo v1, "field \'mInviteFriendTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mInviteFriendTextView:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_entry_pk_history:I

    const-string/jumbo v1, "field \'mPkHistoryView\' and method \'onClickMatchSettingsBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mPkHistoryView:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->c:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->invite:I

    const-string/jumbo v1, "method \'onClickInviteBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->match_randomly:I

    const-string/jumbo v1, "method \'onClickMatchBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->e:Landroid/view/View;

    .line 75
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_btn:I

    const-string/jumbo v1, "method \'onClickCloseBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->f:Landroid/view/View;

    .line 83
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_random_match_layout:I

    const-string/jumbo v1, "method \'onClickRandomMatchButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->g:Landroid/view/View;

    .line 91
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_nearby_match_layout:I

    const-string/jumbo v1, "method \'onClickNearbyMatchBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->h:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_talent_match_layout:I

    const-string/jumbo v1, "method \'onClickTalentMatchBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->i:Landroid/view/View;

    .line 107
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$8;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_friend_invite_layout:I

    const-string/jumbo v1, "method \'onClickInviteLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->j:Landroid/view/View;

    .line 115
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$9;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 127
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mOnlineFriendsCountTextView:Landroid/widget/TextView;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mPkStandardLayout:Landroid/view/View;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerOldLayout:Landroid/widget/LinearLayout;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerNewLayout:Landroid/widget/TableLayout;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mInviteFriendTextView:Landroid/widget/TextView;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mPkHistoryView:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->c:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->e:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->f:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->g:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->h:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->i:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;->j:Landroid/view/View;

    .line 155
    return-void
.end method
