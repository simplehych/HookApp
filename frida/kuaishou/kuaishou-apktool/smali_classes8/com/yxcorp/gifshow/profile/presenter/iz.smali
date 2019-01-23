.class public Lcom/yxcorp/gifshow/profile/presenter/iz;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "StickyTabPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/profile/d;

.field h:Lcom/yxcorp/gifshow/profile/ProfileParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ja;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/ja;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iz;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a(Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->k:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/jb;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/jb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iz;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/jc;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/jc;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iz;)V

    .line 76
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 4169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    return-void
.end method

.method final synthetic k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 5169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 6169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->e:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    iget v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mTabScrollX:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 7169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 8169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 74
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 51
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/iz;->d:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 10169
    :cond_1
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
