.class public Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ActionBarPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/users/UserListParam;

.field private final f:I

.field private final g:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad9
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(IZ)V

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->f:I

    .line 42
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->g:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    .line 1171
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->d:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->d:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/a;-><init>(Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 56
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->rightbaritem_setting_alias:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mDividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->f:I

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget v1, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/b;-><init>(Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mDividerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->e:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->e:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1
.end method
