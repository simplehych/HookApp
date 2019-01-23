.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentCommentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/profile/d/h;

.field i:Lcom/yxcorp/gifshow/recycler/j;

.field j:Lcom/yxcorp/gifshow/profile/a;

.field k:Lcom/yxcorp/gifshow/profile/f/c;

.field mCommentView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0220
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->leave_a_message:I

    .line 116
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mDraftText:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mDraftText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 120
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string/jumbo v2, "text"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mDraftText:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V

    .line 3062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 154
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 47
    .line 3158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#addcomment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3159
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3160
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v3, p1

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMomentComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 3161
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3162
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V

    .line 3163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 47
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 73
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->mCommentView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->mCommentView:Landroid/widget/ImageView;

    .line 1079
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->mCommentView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    return-void

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x201

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 103
    :cond_0
    return-void
.end method

.method onCommentClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0220
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->mCommentView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->comment_limit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "moment_comment_icon"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2072
    iget v4, v4, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 98
    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_general:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->i()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;

    invoke-direct {v7, p0, v8}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method
