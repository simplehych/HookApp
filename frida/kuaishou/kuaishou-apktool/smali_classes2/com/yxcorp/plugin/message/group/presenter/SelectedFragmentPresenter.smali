.class public Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SelectedFragmentPresenter.java"


# instance fields
.field d:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/plugin/message/group/at;

.field f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

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

.field h:Lcom/yxcorp/plugin/message/group/at$a;

.field mEtFind:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0421
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090b
    .end annotation
.end field

.field mfindIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0422
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->e:Lcom/yxcorp/plugin/message/group/at;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/cq;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cr;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/cr;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 2024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->k()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/a;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    :cond_0
    return-void
.end method

.method onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c0421
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    const/16 v0, 0x3db

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method onKeywordChange(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0421
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->a(Z)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/utils/observable/a;->a(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
