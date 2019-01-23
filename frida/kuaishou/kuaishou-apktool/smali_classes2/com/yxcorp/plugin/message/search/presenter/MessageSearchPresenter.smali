.class public Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MessageSearchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/message/search/a/a;

.field e:Lcom/yxcorp/plugin/message/search/a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field mClearContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0421
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0916
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->f:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->g:Ljava/util/List;

    return-void
.end method

.method private static a(IZ)V
    .locals 4

    .prologue
    .line 167
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 168
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 169
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 170
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 171
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->messageType:Ljava/lang/String;

    .line 172
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 174
    return-void

    .line 171
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    .line 2114
    const-class v0, Lcom/yxcorp/plugin/message/search/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2114
    invoke-static {p1}, Lcom/yxcorp/plugin/message/search/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2115
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/search/presenter/d;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/plugin/message/search/presenter/e;->a:Lio/reactivex/c/g;

    .line 2116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 36
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->h:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->i:Z

    .line 148
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->k()V

    .line 1177
    const/16 v0, 0x3a1

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1179
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 71
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/message/search/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->d:Lcom/yxcorp/plugin/message/search/a/a;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->d:Lcom/yxcorp/plugin/message/search/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/message/search/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/search/a;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->e:Lcom/yxcorp/plugin/message/search/a;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 77
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->i:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(IZ)V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->k()V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(IZ)V

    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->h:Ljava/lang/String;

    .line 161
    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->i:Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0421
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->find:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->d:Lcom/yxcorp/plugin/message/search/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/search/a/a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mClearContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mClearContent:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(Ljava/lang/String;Z)V

    .line 135
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 136
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(Ljava/lang/String;Z)V

    .line 141
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 142
    return-void
.end method

.method onCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01cf,
            0x7f0c0981
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method onClearContent()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0201
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method
