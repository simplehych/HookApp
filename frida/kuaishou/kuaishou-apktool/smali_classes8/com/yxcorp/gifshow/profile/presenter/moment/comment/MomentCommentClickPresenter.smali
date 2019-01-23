.class public Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentCommentClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/MomentComment;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/profile/d/h;

.field j:Lcom/yxcorp/gifshow/recycler/j;

.field k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field l:Lcom/yxcorp/gifshow/profile/a;

.field m:Landroid/animation/ValueAnimator;

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0220
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/profile/f/c;

.field private o:I

.field private p:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 316
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 318
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_reply_to:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 322
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mDraftText:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mDraftText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 326
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 328
    const-string/jumbo v2, "text"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/MomentComment;->mDraftText:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 330
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Z)V

    .line 5062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 359
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 68
    .line 5363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

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

    .line 5364
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 5365
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 5366
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move v6, p2

    .line 5365
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMomentComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->j:Lcom/yxcorp/gifshow/recycler/j;

    .line 6039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 5367
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 5368
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/h;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    .line 5369
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Z)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->comment_limit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "moment_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l:Lcom/yxcorp/gifshow/profile/a;

    .line 4072
    iget v4, v4, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 304
    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_general:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;

    invoke-direct {v7, p0, v8, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 303
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-direct {p0, v8, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    goto :goto_0
.end method

.method private e(I)Landroid/support/v4/f/j;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/du$a;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 255
    new-instance v0, Landroid/support/v4/f/j;

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/d;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Landroid/support/v4/f/j;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/a;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->report_comment:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Landroid/support/v4/f/j;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->report_comment:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Landroid/support/v4/f/j;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/c;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic k()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 118
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 119
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o:I

    .line 158
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e(I)Landroid/support/v4/f/j;

    move-result-object v1

    .line 159
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 164
    iget-object v0, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 2077
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 196
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 266
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 270
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_delete_comment:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color2_normal:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->text_size_14:I

    .line 2347
    iput v2, v1, Lcom/yxcorp/gifshow/util/du$a;->d:I

    .line 270
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 273
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color7_normal:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 275
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/e;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 281
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 389
    new-instance v1, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 391
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 393
    const-string/jumbo v2, "moment_comment"

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMomentId:Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMomentCommentId:Ljava/lang/String;

    .line 396
    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 397
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1192
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1176
    if-eqz v0, :cond_2

    .line 1177
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x1

    .line 103
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o:I

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->p:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->p:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    :cond_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1183
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    const/4 v0, 0x3

    goto :goto_0

    .line 1186
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ZII)V
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0x201

    if-ne p3, v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 309
    :cond_0
    return-void
.end method

.method final synthetic b(I)V
    .locals 1

    .prologue
    .line 245
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->report_comment:I

    if-ne v0, p1, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->q()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    if-ne v0, p1, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->p()V

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    if-ne v0, p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o()V

    goto :goto_0
.end method

.method final synthetic c(I)V
    .locals 1

    .prologue
    .line 230
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->report_comment:I

    if-ne v0, p1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->q()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    if-ne v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o()V

    goto :goto_0
.end method

.method final synthetic d(I)V
    .locals 1

    .prologue
    .line 217
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    if-ne v0, p1, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->p()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    if-ne v0, p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->p:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method onCommentClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0220
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->mCommentView:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->n:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m()V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Z)V

    goto :goto_0
.end method

.method onCommentLongClick()Z
    .locals 2
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c0220
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, Lcom/smile/gifshow/a;->P(I)V

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m()V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
