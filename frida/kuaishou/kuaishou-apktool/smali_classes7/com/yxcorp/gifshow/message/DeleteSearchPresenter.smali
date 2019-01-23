.class public Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DeleteSearchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

.field g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mEtFind:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0410
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;Z)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/a;-><init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;-><init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/b;-><init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
