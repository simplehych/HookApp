.class public Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePkChooseFriendFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;,
        Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;,
        Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

.field c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

.field d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mNoFriendsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09e6
    .end annotation
.end field

.field mNoInvitationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e8
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v2, "liveStreamId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getLiveFriends(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/y;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/z;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/z;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 127
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->queryForbidInvitation(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/aa;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/ab;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/ab;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoInvitationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;->a()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method onBackBtnClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00e8
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method onClickNoInvitationBtn()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07e8
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoInvitationTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;->b()V

    .line 142
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 61
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_choose_friend:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->d:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->j()V

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->l()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onHiddenChanged(Z)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->j()V

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->l()V

    .line 97
    :cond_0
    return-void
.end method
