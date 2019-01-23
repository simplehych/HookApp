.class public Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SelectGroupPresenter.java"


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

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/plugin/message/group/b/i;

.field private h:Z

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f5
    .end annotation
.end field

.field mFirstLetter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0429
    .end annotation
.end field

.field mLatestUsedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e2
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->h:Z

    .line 59
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v3, v4}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/cm;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/presenter/cm;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;)V

    .line 67
    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/plugin/message/cf$d;->chat_img_group_xxl:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1580
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2062
    iput-boolean v1, v0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 77
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v3, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2124
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v4

    .line 2125
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2126
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v3, v4, v0, v6, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v3, v4}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 2133
    :cond_3
    new-instance v4, Lcom/yxcorp/gifshow/message/af;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/message/af;-><init>(Ljava/lang/String;)V

    .line 2134
    invoke-static {v4}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/message/ag;->a:Lio/reactivex/c/h;

    .line 2135
    invoke-virtual {v0, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2136
    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2137
    invoke-virtual {v0, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/message/ah;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/message/ah;-><init>(Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 2141
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 2137
    invoke-virtual {v0, v4, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c055c
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->h:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->g:Lcom/yxcorp/plugin/message/group/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->g:Lcom/yxcorp/plugin/message/group/b/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 108
    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/group/b/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
