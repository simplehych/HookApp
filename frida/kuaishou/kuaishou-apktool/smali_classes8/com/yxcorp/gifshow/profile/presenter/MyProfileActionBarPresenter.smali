.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyProfileActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mTitleLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9f
    .end annotation
.end field

.field mTvTitleMirror:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->a(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ca;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ca;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cb;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 56
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method
