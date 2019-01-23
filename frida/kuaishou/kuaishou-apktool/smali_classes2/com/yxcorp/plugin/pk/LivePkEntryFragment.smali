.class public Lcom/yxcorp/plugin/pk/LivePkEntryFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePkEntryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field mInviteFriendTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d4
    .end annotation
.end field

.field mMatchContainerNewLayout:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e4
    .end annotation
.end field

.field mMatchContainerOldLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e5
    .end annotation
.end field

.field mOnlineFriendsCountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a29
    .end annotation
.end field

.field mPkHistoryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d2
    .end annotation
.end field

.field mPkStandardLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "liveStreamId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->d:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getLiveFriends(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/ag;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/ah;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/ah;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 189
    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a()V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method onClickCloseBtn()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0263
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method onClickInviteBtn()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0628
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method onClickInviteLayout()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d3
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->b()V

    .line 161
    :cond_0
    return-void
.end method

.method onClickMatchBtn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0939
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 119
    :cond_0
    return-void
.end method

.method onClickMatchSettingsBtn()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d2
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method onClickNearbyMatchBtn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07e7
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 147
    :cond_0
    return-void
.end method

.method onClickPkStandardLayout()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07f3
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->d()V

    .line 133
    :cond_0
    return-void
.end method

.method onClickRandomMatchButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ea
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 140
    :cond_0
    return-void
.end method

.method onClickTalentMatchBtn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07f6
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 154
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 59
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_entry:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mInviteFriendTextView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk_friend_match:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->d:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->j()V

    .line 71
    const-class v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->s(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LiveConfig;

    move-result-object v0

    .line 72
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkSelectNewStyle:Z

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerNewLayout:Landroid/widget/TableLayout;

    invoke-virtual {v1, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerOldLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_2
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkHistory:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mPkHistoryView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerNewLayout:Landroid/widget/TableLayout;

    invoke-virtual {v1, v4}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mMatchContainerOldLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->j(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onHiddenChanged(Z)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->j()V

    .line 98
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;->c()V

    .line 90
    return-void
.end method
