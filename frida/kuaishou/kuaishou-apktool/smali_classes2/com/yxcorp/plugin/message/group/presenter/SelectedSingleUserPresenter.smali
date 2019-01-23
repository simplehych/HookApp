.class public Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SelectedSingleUserPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

.field e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mMaskView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a6
    .end annotation
.end field


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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ct;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ct;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->h:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 1024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->a(Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->h:Lcom/smile/gifmaker/mvps/utils/observable/a;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/a;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cu;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/cu;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 57
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 61
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->mMaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->mMaskView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
