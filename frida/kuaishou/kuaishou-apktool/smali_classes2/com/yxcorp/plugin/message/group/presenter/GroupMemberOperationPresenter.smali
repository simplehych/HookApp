.class public Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupMemberOperationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/users/c/e;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/plugin/message/group/at;

.field g:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mSelectedFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09a8
    .end annotation
.end field

.field mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_goto_group_list:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->h:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->h:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ax;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ax;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 1024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/a;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/a;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ay;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 89
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 1043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 1047
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/c/e;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/e;->b()V

    .line 95
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    goto :goto_0
.end method
